//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.mh"
#include "./Type.mh"
#include "Result.mh"
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
#include <new>


namespace idlcpp
{

	__pafcore__Result_Type::__pafcore__Result_Type() : ::pafcore::ClassType("Result", ::pafcore::function_result)
	{
		m_size = sizeof(::pafcore::Result);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), paf_base_offset_of(::pafcore::Result, ::pafcore::Metadata)},
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
			::pafcore::InstanceProperty("type", 0, GetSingleton(), Result_get_type, RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byValue", 0, GetSingleton(), Result_get_byValue, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byRef", 0, GetSingleton(), Result_get_byRef, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byPtr", 0, GetSingleton(), Result_get_byPtr, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byNew", 0, GetSingleton(), Result_get_byNew, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("byNewArray", 0, GetSingleton(), Result_get_byNewArray, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("isConstant", 0, GetSingleton(), Result_get_isConstant, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
		};
		m_instanceProperties = s_instanceProperties;
		m_instancePropertyCount = paf_array_size_of(s_instanceProperties);
		static Metadata* s_members[] = 
		{
			&s_instanceProperties[4],
			&s_instanceProperties[5],
			&s_instanceProperties[3],
			&s_instanceProperties[2],
			&s_instanceProperties[1],
			&s_instanceProperties[6],
			&s_instanceProperties[0],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__Result_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__Result_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::RefCountImpl<::pafcore::Result>*>(address));
	}

	void __pafcore__Result_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::Result*)dst = *(const ::pafcore::Result*)src;
	}

	::pafcore::ErrorCode __pafcore__Result_Type::Result_get_byNew(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Result* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byNew();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Result_Type::Result_get_byNewArray(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Result* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byNewArray();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Result_Type::Result_get_byPtr(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Result* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byPtr();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Result_Type::Result_get_byRef(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Result* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byRef();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Result_Type::Result_get_byValue(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Result* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_byValue();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Result_Type::Result_get_isConstant(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Result* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_isConstant();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__Result_Type::Result_get_type(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::Result* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::Type* res = self->get_type();
		value->assignReferencePtr(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	__pafcore__Result_Type* __pafcore__Result_Type::GetSingleton()
	{
		static __pafcore__Result_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__Result_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__Result_Type*)s_buffer;
			new (s_buffer)__pafcore__Result_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__Result_Type)
