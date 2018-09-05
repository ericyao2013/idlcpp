//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.mh"
#include "./ClassType.mh"
#include "./Type.mh"
#include "InstanceProperty.mh"
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

	__pafcore__InstanceProperty_Type::__pafcore__InstanceProperty_Type() : ::pafcore::ClassType("InstanceProperty", ::pafcore::instance_property)
	{
		m_size = sizeof(::pafcore::InstanceProperty);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), paf_base_offset_of(::pafcore::InstanceProperty, ::pafcore::Metadata)},
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
			::pafcore::InstanceProperty("objectType", 0, GetSingleton(), InstanceProperty_get_objectType, RuntimeTypeOf<::pafcore::ClassType>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("isArray", 0, GetSingleton(), InstanceProperty_get_isArray, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("hasGetter", 0, GetSingleton(), InstanceProperty_get_hasGetter, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("hasSetter", 0, GetSingleton(), InstanceProperty_get_hasSetter, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("hasSizer", 0, GetSingleton(), InstanceProperty_get_hasSizer, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("hasResizer", 0, GetSingleton(), InstanceProperty_get_hasResizer, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("getterType", 0, GetSingleton(), InstanceProperty_get_getterType, RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("getterByValue", 0, GetSingleton(), InstanceProperty_get_getterByValue, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("getterByRef", 0, GetSingleton(), InstanceProperty_get_getterByRef, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("getterByPtr", 0, GetSingleton(), InstanceProperty_get_getterByPtr, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("getterConstant", 0, GetSingleton(), InstanceProperty_get_getterConstant, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("setterType", 0, GetSingleton(), InstanceProperty_get_setterType, RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("setterByValue", 0, GetSingleton(), InstanceProperty_get_setterByValue, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("setterByRef", 0, GetSingleton(), InstanceProperty_get_setterByRef, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("setterByPtr", 0, GetSingleton(), InstanceProperty_get_setterByPtr, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("setterConstant", 0, GetSingleton(), InstanceProperty_get_setterConstant, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
		};
		m_instanceProperties = s_instanceProperties;
		m_instancePropertyCount = paf_array_size_of(s_instanceProperties);
		static Metadata* s_members[] = 
		{
			&s_instanceProperties[9],
			&s_instanceProperties[8],
			&s_instanceProperties[7],
			&s_instanceProperties[10],
			&s_instanceProperties[6],
			&s_instanceProperties[2],
			&s_instanceProperties[5],
			&s_instanceProperties[3],
			&s_instanceProperties[4],
			&s_instanceProperties[1],
			&s_instanceProperties[0],
			&s_instanceProperties[14],
			&s_instanceProperties[13],
			&s_instanceProperties[12],
			&s_instanceProperties[15],
			&s_instanceProperties[11],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__InstanceProperty_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__InstanceProperty_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::RefCountImpl<::pafcore::InstanceProperty>*>(address));
	}

	void __pafcore__InstanceProperty_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::InstanceProperty*)dst = *(const ::pafcore::InstanceProperty*)src;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_getterByPtr(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_getterByPtr();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_getterByRef(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_getterByRef();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_getterByValue(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_getterByValue();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_getterConstant(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_getterConstant();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_getterType(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::Type* res = self->get_getterType();
		value->assignReferencePtr(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_hasGetter(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_hasGetter();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_hasResizer(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_hasResizer();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_hasSetter(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_hasSetter();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_hasSizer(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_hasSizer();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_isArray(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_isArray();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_objectType(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::ClassType* res = self->get_objectType();
		value->assignReferencePtr(RuntimeTypeOf<::pafcore::ClassType>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_setterByPtr(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_setterByPtr();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_setterByRef(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_setterByRef();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_setterByValue(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_setterByValue();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_setterConstant(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_setterConstant();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__InstanceProperty_Type::InstanceProperty_get_setterType(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::InstanceProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::Type* res = self->get_setterType();
		value->assignReferencePtr(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	__pafcore__InstanceProperty_Type* __pafcore__InstanceProperty_Type::GetSingleton()
	{
		static __pafcore__InstanceProperty_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__InstanceProperty_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__InstanceProperty_Type*)s_buffer;
			new (s_buffer)__pafcore__InstanceProperty_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__InstanceProperty_Type)
