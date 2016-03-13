//DO NOT EDIT THIS FILE, it is generated by idlcpp
//aifeng_peng@hotmail.com

#pragma once

#include "./Metadata.mh"
#include "./Type.mh"
#include "TypeAlias.mh"
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
#include "NullType.h"


namespace idlcpp
{

	__pafcore__TypeAlias_Type::__pafcore__TypeAlias_Type() : ::pafcore::ClassType("TypeAlias", ::pafcore::type_alias)
	{
		m_size = sizeof(::pafcore::TypeAlias);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), base_offset_of(::pafcore::TypeAlias, ::pafcore::Metadata)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = array_size_of(s_baseClasses);
		static ::pafcore::InstanceProperty s_properties[] = 
		{
			::pafcore::InstanceProperty("type", GetSingleton(), TypeAlias_get_type, RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, false, 0, 0, ::pafcore::Metadata::by_value, false),
		};
		m_properties = s_properties;
		m_propertyCount = array_size_of(s_properties);
		static Metadata* s_members[] = 
		{
			&s_properties[0],
		};
		m_members = s_members;
		m_memberCount = array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__TypeAlias_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__TypeAlias_Type::destroyArray(void* address)
	{
		delete_array(reinterpret_cast<::pafcore::RefCountObject<::pafcore::TypeAlias>*>(address));
	}

	void __pafcore__TypeAlias_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::TypeAlias*)dst = *(const ::pafcore::TypeAlias*)src;
	}

	::pafcore::ErrorCode __pafcore__TypeAlias_Type::TypeAlias_get_type(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::TypeAlias* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::Type* res = self->get_type();
		value->assignReferencePtr(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	__pafcore__TypeAlias_Type* __pafcore__TypeAlias_Type::GetSingleton()
	{
		static __pafcore__TypeAlias_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__TypeAlias_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__TypeAlias_Type*)s_buffer;
			new (s_buffer)__pafcore__TypeAlias_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__TypeAlias_Type)