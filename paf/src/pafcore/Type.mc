//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.mh"
#include "./Typedef.mh"
#include "Type.mh"
#include "AutoRun.h"
#include "NameSpace.h"
#include "Result.h"
#include "Argument.h"
#include "InstanceField.h"
#include "StaticField.h"
#include "InstanceProperty.h"
#include "StaticProperty.h"
#include "InstanceMethod.h"
#include "StaticMethod.h"
#include "Enumerator.h"
#include "PrimitiveType.h"
#include "VoidType.h"
#include "RefCountImpl.h"
#include "Iterator.h"
#include <new>


namespace idlcpp
{

	__pafcore__Type_Type::__pafcore__Type_Type() : ::pafcore::ClassType("Type", ::pafcore::reference_object, "D:/DeepEye2018/deepeye/src/paf/pafcore/Type.i")
	{
		m_size = sizeof(::pafcore::Type);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), paf_base_offset_of(::pafcore::Type, ::pafcore::Metadata)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = paf_array_size_of(s_baseClasses);
		static ::pafcore::ClassTypeIterator s_classTypeIterators[] =
		{
			::pafcore::ClassTypeIterator(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton()->m_firstDerivedClass, this),
		};
		RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton()->m_firstDerivedClass = &s_classTypeIterators[0];
		m_classTypeIterators = s_classTypeIterators;
		static ::pafcore::InstanceProperty s_instanceProperties[] = 
		{
			::pafcore::InstanceProperty("_size_", 0, GetSingleton(), RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), false, Type_get__size_, 0, 0, 0),
		};
		m_instanceProperties = s_instanceProperties;
		m_instancePropertyCount = paf_array_size_of(s_instanceProperties);
		static Metadata* s_members[] = 
		{
			&s_instanceProperties[0],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__Type_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__Type_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::RefCountImpl<::pafcore::Type>*>(address));
	}

	bool __pafcore__Type_Type::assign(void* dst, const void* src)
	{
		return false;
	}

	::pafcore::ErrorCode __pafcore__Type_Type::Type_get__size_(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Type* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::size_t res = self->get__size_();
		value->assignPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	__pafcore__Type_Type* __pafcore__Type_Type::GetSingleton()
	{
		static __pafcore__Type_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__Type_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__Type_Type*)s_buffer;
			new (s_buffer)__pafcore__Type_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__Type_Type)
