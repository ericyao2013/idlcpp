//DO NOT EDIT THIS FILE, it is generated by idlcpp
//aifeng_peng@hotmail.com

#pragma once

#include "./Metadata.h"
#include "./Typedef.h"

namespace pafcore
{
	class PAFCORE_EXPORT Type : public Metadata
	{
	public:
		virtual ::pafcore::Type* getType();

		::size_t get__size_();

	public:
		Type(const char* name, Category category);
	public:
		virtual void destroyInstance(void* address);
		virtual void destroyArray(void* address);
		virtual void assign(void* dst, const void* src);
		virtual Metadata* findMember(const char* name) = 0;
	public:
		bool isPrimitive();
		bool isEnum();
		bool isValue();
		bool isReference();
	public:
		Category m_category;
		size_t m_size;
		
	};



	inline size_t Type::get__size_()
	{
		return m_size;
	}
	inline bool Type::isPrimitive()
	{
		return primitive_object == m_category;
	}
	inline bool Type::isEnum()
	{
		return enum_object == m_category;
	}
	inline bool Type::isValue()
	{
		return value_object == m_category;
	}
	inline bool Type::isReference()
	{
		return reference_object <= m_category;
	}

	

}