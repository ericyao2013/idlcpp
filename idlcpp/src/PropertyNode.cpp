#include "PropertyNode.h"
#include "TypeNameNode.h"
#include "TokenNode.h"
#include "IdentifyNode.h"
#include "GetterSetterNode.h"
#include "ClassNode.h"
#include "TypeTree.h"
#include "RaiseError.h"
#include "Compiler.h"
#include <assert.h>

PropertyNode::PropertyNode(IdentifyNode* name, PropertyCategory category)
{
	m_nodeType = snt_property;
	m_modifier = 0;
	m_constant = 0;
	m_typeName = 0;
	m_passing = 0;
	m_name = name;
	m_get = 0;
	m_set = 0;
	m_propertyCategory = category;
	m_keyTypeName = 0;
	m_keyPassing = 0;

}

PropertyCategory PropertyNode::getCategory()
{
	return m_propertyCategory;
}

bool PropertyNode::isStatic()
{
	return (0 != m_modifier && snt_keyword_static == m_modifier->m_nodeType);
}

bool PropertyNode::isSimple()
{
	return simple_property == m_propertyCategory;
}

bool PropertyNode::isFixedArray()
{
	return fixed_array_property == m_propertyCategory;
}

bool PropertyNode::isDynamicArray()
{
	return dynamic_array_property == m_propertyCategory;
}

bool PropertyNode::isList()
{
	return list_property == m_propertyCategory;
}

bool PropertyNode::isMap()
{
	return map_property == m_propertyCategory;
}

bool PropertyNode::isKeyByPtr()
{
	return 0 != m_keyPassing;
}

bool PropertyNode::isKeyByRef()
{
	return false;
}

bool PropertyNode::isKeyByValue()
{
	return 0 == m_keyPassing;
}

bool PropertyNode::isKeyConstant()
{
	return false;
}

bool PropertyNode::isKeyAllowNull()
{
	return false;
}

bool PropertyNode::isConstant()
{
	return (0 != m_constant);
}

bool PropertyNode::byValue()
{
	return 0 == m_passing;
}

bool PropertyNode::byPtr()
{
	return (0 != m_passing && '*' == m_passing->m_nodeType);
}

bool PropertyNode::byRef()
{
	return (0 != m_passing && '&' == m_passing->m_nodeType);
}

void PropertyNode::setGetter(GetterSetterNode* getter)
{
	assert(snt_keyword_get == getter->m_keyword->m_nodeType);
	m_get = getter;
	if(0 == m_get->m_typeName)
	{
		m_get->m_constant = m_constant;
		m_get->m_typeName = m_typeName;
		m_get->m_passing = m_passing;
	}
}

void PropertyNode::setSetter(GetterSetterNode* setter)
{
	assert(snt_keyword_set == setter->m_keyword->m_nodeType);
	m_set = setter;
	if(0 == m_set->m_typeName)
	{
		m_set->m_constant = m_constant;
		m_set->m_typeName = m_typeName;
		m_set->m_passing = m_passing;
	}
}

void PropertyNode::checkTypeNames(TypeNode* enclosingTypeNode, TemplateArguments* templateArguments)
{
	m_typeName->calcTypeNodes(enclosingTypeNode, templateArguments);
	if (m_get && m_get->m_typeName != m_typeName)
	{
		m_get->m_typeName->calcTypeNodes(enclosingTypeNode, templateArguments);
	}
	if (m_set && m_set->m_typeName != m_typeName)
	{
		m_set->m_typeName->calcTypeNodes(enclosingTypeNode, templateArguments);
	}
	if (m_keyTypeName)
	{
		m_keyTypeName->calcTypeNodes(enclosingTypeNode, templateArguments);
	}
}

void PropertyNode::checkSemantic(TemplateArguments* templateArguments)
{
	MemberNode::checkSemantic(templateArguments);

	assert(snt_class == m_enclosing->m_nodeType);
	ClassNode* classNode = static_cast<ClassNode*>(m_enclosing);
	if(m_get)
	{
		TypeNode* typeNode = m_get->m_typeName->getTypeNode(templateArguments);
		if (0 == typeNode)
		{
			return;
		}
		if (void_type == typeNode->getTypeCategory(templateArguments) && !byPtr())
		{
			RaiseError_InvalidPropertyType(m_get, true);
		}
		g_compiler.useType(typeNode, templateArguments, m_get->byValue() ? tu_use_definition : tu_use_declaration, m_get->m_typeName);
	}
	if(m_set)
	{
		TypeNode* typeNode = m_set->m_typeName->getTypeNode(templateArguments);
		if (0 == typeNode)
		{
			return;
		}
		if (void_type == typeNode->getTypeCategory(templateArguments) && !byPtr())
		{
			RaiseError_InvalidPropertyType(m_set, false);
		}
		g_compiler.useType(typeNode, templateArguments, m_set->byValue() ? tu_use_definition : tu_use_declaration, m_set->m_typeName);
	}
};
