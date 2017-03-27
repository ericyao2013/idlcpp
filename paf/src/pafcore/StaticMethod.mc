//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.mh"
#include "./Typedef.mh"
#include "./Result.mh"
#include "./Argument.mh"
#include "StaticMethod.mh"
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

	__pafcore__StaticMethod_Type::__pafcore__StaticMethod_Type() : ::pafcore::ClassType("StaticMethod", ::pafcore::static_method)
	{
		m_size = sizeof(::pafcore::StaticMethod);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), paf_base_offset_of(::pafcore::StaticMethod, ::pafcore::Metadata)},
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
			::pafcore::InstanceProperty("overloadCount", 0, GetSingleton(), StaticMethod_get_overloadCount, RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
		};
		m_instanceProperties = s_instanceProperties;
		m_instancePropertyCount = paf_array_size_of(s_instanceProperties);
		static ::pafcore::Result s_instanceResults[] = 
		{
			::pafcore::Result(RuntimeTypeOf<::pafcore::Argument>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr),
			::pafcore::Result(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_value),
			::pafcore::Result(RuntimeTypeOf<::pafcore::Result>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr),
		};
		static ::pafcore::Argument s_instanceArguments[] = 
		{
			::pafcore::Argument("overloadIndex", RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value, false),
			::pafcore::Argument("index", RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value, false),
			::pafcore::Argument("overloadIndex", RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value, false),
			::pafcore::Argument("overloadIndex", RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value, false),
		};
		static ::pafcore::Overload s_instanceOverloads[] = 
		{
			::pafcore::Overload(&s_instanceResults[0], &s_instanceArguments[0], 2),
			::pafcore::Overload(&s_instanceResults[1], &s_instanceArguments[2], 1),
			::pafcore::Overload(&s_instanceResults[2], &s_instanceArguments[3], 1),
		};
			static ::pafcore::InstanceMethod s_instanceMethods[] = 
		{
			::pafcore::InstanceMethod("getArgument", 0, StaticMethod_getArgument, &s_instanceOverloads[0], 1),
			::pafcore::InstanceMethod("getArgumentCount", 0, StaticMethod_getArgumentCount, &s_instanceOverloads[1], 1),
			::pafcore::InstanceMethod("getResult", 0, StaticMethod_getResult, &s_instanceOverloads[2], 1),
		};
		m_instanceMethods = s_instanceMethods;
		m_instanceMethodCount = paf_array_size_of(s_instanceMethods);
		static Metadata* s_members[] = 
		{
			&s_instanceMethods[0],
			&s_instanceMethods[1],
			&s_instanceMethods[2],
			&s_instanceProperties[0],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__StaticMethod_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__StaticMethod_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::RefCountImpl<::pafcore::StaticMethod>*>(address));
	}

	void __pafcore__StaticMethod_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::StaticMethod*)dst = *(const ::pafcore::StaticMethod*)src;
	}

	::pafcore::ErrorCode __pafcore__StaticMethod_Type::StaticMethod_get_overloadCount(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticMethod* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::size_t res = self->get_overloadCount();
		value->assignPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticMethod_Type::StaticMethod_getArgument(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(3 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::StaticMethod* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t a0;
			if(!args[1]->castToPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::size_t a1;
			if(!args[2]->castToPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &a1))
			{
				return ::pafcore::e_invalid_arg_type_2;
			}
			::pafcore::Argument* res = self->getArgument(a0, a1);
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Argument>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__StaticMethod_Type::StaticMethod_getArgumentCount(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::StaticMethod* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t a0;
			if(!args[1]->castToPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::size_t res = self->getArgumentCount(a0);
			result->assignPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &res);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__StaticMethod_Type::StaticMethod_getResult(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::StaticMethod* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t a0;
			if(!args[1]->castToPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::pafcore::Result* res = self->getResult(a0);
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Result>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	__pafcore__StaticMethod_Type* __pafcore__StaticMethod_Type::GetSingleton()
	{
		static __pafcore__StaticMethod_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__StaticMethod_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__StaticMethod_Type*)s_buffer;
			new (s_buffer)__pafcore__StaticMethod_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__StaticMethod_Type)
