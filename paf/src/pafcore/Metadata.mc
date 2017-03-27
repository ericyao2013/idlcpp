//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Reference.mh"
#include "./Typedef.mh"
#include "Metadata.mh"
#include "AutoRun.h"
#include "NameSpace.h"
#include "Result.h"
#include "Argument.h"
#include "InstanceField.h"
#include "StaticField.h"
#include "InstanceProperty.h"
#include "InstanceArrayProperty.h"
#include "StaticProperty.h"
#include "StaticArrayProperty.h"
#include "InstanceMethod.h"
#include "StaticMethod.h"
#include "Enumerator.h"
#include "PrimitiveType.h"
#include "VoidType.h"


namespace idlcpp
{

	__pafcore__Category_Type::__pafcore__Category_Type() : ::pafcore::EnumType("Category")
	{
		m_size = sizeof(::pafcore::Category);
		static ::pafcore::Enumerator s_enumerators[] = 
		{
			::pafcore::Enumerator("class_type", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::class_type),
			::pafcore::Enumerator("enum_object", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::enum_object),
			::pafcore::Enumerator("enum_type", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::enum_type),
			::pafcore::Enumerator("enumerator", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::enumerator),
			::pafcore::Enumerator("function_argument", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::function_argument),
			::pafcore::Enumerator("function_result", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::function_result),
			::pafcore::Enumerator("instance_array_property", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::instance_array_property),
			::pafcore::Enumerator("instance_field", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::instance_field),
			::pafcore::Enumerator("instance_method", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::instance_method),
			::pafcore::Enumerator("instance_property", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::instance_property),
			::pafcore::Enumerator("name_space", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::name_space),
			::pafcore::Enumerator("primitive_object", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::primitive_object),
			::pafcore::Enumerator("primitive_type", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::primitive_type),
			::pafcore::Enumerator("reference_object", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::reference_object),
			::pafcore::Enumerator("static_array_property", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::static_array_property),
			::pafcore::Enumerator("static_field", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::static_field),
			::pafcore::Enumerator("static_method", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::static_method),
			::pafcore::Enumerator("static_property", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::static_property),
			::pafcore::Enumerator("type_alias", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::type_alias),
			::pafcore::Enumerator("value_object", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::value_object),
			::pafcore::Enumerator("void_object", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::void_object),
			::pafcore::Enumerator("void_type", 0, __pafcore__Category_Type::GetSingleton(), ::pafcore::void_type),
		};
		m_enumerators = s_enumerators;
		m_enumeratorCount = paf_array_size_of(s_enumerators);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	__pafcore__Category_Type* __pafcore__Category_Type::GetSingleton()
	{
		static __pafcore__Category_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__Category_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__Category_Type*)s_buffer;
			new (s_buffer)__pafcore__Category_Type;
		}
		return s_instance;
	}

	__pafcore__Metadata_Type::__pafcore__Metadata_Type() : ::pafcore::ClassType("Metadata", ::pafcore::reference_object)
	{
		m_size = sizeof(::pafcore::Metadata);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Reference>::RuntimeType::GetSingleton(), paf_base_offset_of(::pafcore::Metadata, ::pafcore::Reference)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = paf_array_size_of(s_baseClasses);
		static ::pafcore::ClassTypeIterator s_classTypeIterators[] =
		{
			::pafcore::ClassTypeIterator(RuntimeTypeOf<::pafcore::Reference>::RuntimeType::GetSingleton()->m_firstDerivedClass, this),
		};
		RuntimeTypeOf<::pafcore::Reference>::RuntimeType::GetSingleton()->m_firstDerivedClass = &s_classTypeIterators[0];
		m_classTypeIterators = s_classTypeIterators;
		static ::pafcore::InstanceProperty s_instanceProperties[] = 
		{
			::pafcore::InstanceProperty("_attributeCount_", 0, GetSingleton(), Metadata_get__attributeCount_, RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("_category_", 0, GetSingleton(), Metadata_get__category_, RuntimeTypeOf<::pafcore::Category>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("_name_", 0, GetSingleton(), Metadata_get__name_, RuntimeTypeOf<char>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, true, 0, 0, ::pafcore::Metadata::by_value, false),
		};
		m_instanceProperties = s_instanceProperties;
		m_instancePropertyCount = paf_array_size_of(s_instanceProperties);
		static ::pafcore::Result s_instanceResults[] = 
		{
			::pafcore::Result(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), true, ::pafcore::Result::by_ptr),
			::pafcore::Result(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), true, ::pafcore::Result::by_ptr),
			::pafcore::Result(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), true, ::pafcore::Result::by_ptr),
		};
		static ::pafcore::Argument s_instanceArguments[] = 
		{
			::pafcore::Argument("attributeName", RuntimeTypeOf<char>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_ptr, true),
			::pafcore::Argument("index", RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value, false),
			::pafcore::Argument("index", RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value, false),
		};
		static ::pafcore::Overload s_instanceOverloads[] = 
		{
			::pafcore::Overload(&s_instanceResults[0], &s_instanceArguments[0], 1),
			::pafcore::Overload(&s_instanceResults[1], &s_instanceArguments[1], 1),
			::pafcore::Overload(&s_instanceResults[2], &s_instanceArguments[2], 1),
		};
			static ::pafcore::InstanceMethod s_instanceMethods[] = 
		{
			::pafcore::InstanceMethod("_getAttributeContentByName_", 0, Metadata__getAttributeContentByName_, &s_instanceOverloads[0], 1),
			::pafcore::InstanceMethod("_getAttributeContent_", 0, Metadata__getAttributeContent_, &s_instanceOverloads[1], 1),
			::pafcore::InstanceMethod("_getAttributeName_", 0, Metadata__getAttributeName_, &s_instanceOverloads[2], 1),
		};
		m_instanceMethods = s_instanceMethods;
		m_instanceMethodCount = paf_array_size_of(s_instanceMethods);
		static Metadata* s_members[] = 
		{
			&s_instanceProperties[0],
			&s_instanceProperties[1],
			&s_instanceMethods[0],
			&s_instanceMethods[1],
			&s_instanceMethods[2],
			&s_instanceProperties[2],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__Metadata_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__Metadata_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::RefCountImpl<::pafcore::Metadata>*>(address));
	}

	void __pafcore__Metadata_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::Metadata*)dst = *(const ::pafcore::Metadata*)src;
	}

	::pafcore::ErrorCode __pafcore__Metadata_Type::Metadata_get__attributeCount_(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Metadata* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::size_t res = self->get__attributeCount_();
		value->assignPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Metadata_Type::Metadata_get__category_(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Metadata* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::Category res = self->get__category_();
		value->assignEnum(RuntimeTypeOf<::pafcore::Category>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Metadata_Type::Metadata_get__name_(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Metadata* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		const char* res = self->get__name_();
		value->assignPrimitivePtr(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), res, true, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Metadata_Type::Metadata__getAttributeContentByName_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::Metadata* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			const char* a0;
			if(!args[1]->castToPrimitivePtr(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), (void**)&a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			const char* res = self->_getAttributeContentByName_(a0);
			result->assignPrimitivePtr(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), res, true, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__Metadata_Type::Metadata__getAttributeContent_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::Metadata* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t a0;
			if(!args[1]->castToPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			const char* res = self->_getAttributeContent_(a0);
			result->assignPrimitivePtr(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), res, true, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__Metadata_Type::Metadata__getAttributeName_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::Metadata* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t a0;
			if(!args[1]->castToPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			const char* res = self->_getAttributeName_(a0);
			result->assignPrimitivePtr(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), res, true, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	__pafcore__Metadata_Type* __pafcore__Metadata_Type::GetSingleton()
	{
		static __pafcore__Metadata_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__Metadata_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__Metadata_Type*)s_buffer;
			new (s_buffer)__pafcore__Metadata_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__Category_Type)
AUTO_REGISTER_TYPE(::idlcpp::__pafcore__Metadata_Type)
