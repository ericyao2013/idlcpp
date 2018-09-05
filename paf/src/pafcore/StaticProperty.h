//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.h"
namespace pafcore{ class Type; }

namespace pafcore
{


	struct Attributes;
	class StaticProperty;
	class Variant;

	typedef ErrorCode(*StaticPropertyGetter)(Variant* value);
	typedef ErrorCode(*StaticPropertySetter)(Variant* value);
	typedef ErrorCode(*ArrayStaticPropertyGetter)(size_t index, Variant* value);
	typedef ErrorCode(*ArrayStaticPropertySetter)(size_t index, Variant* value);
	typedef ErrorCode(*ArrayStaticPropertySizer)(Variant* size);
	typedef ErrorCode(*ArrayStaticPropertyResizer)(Variant* size);


	class PAFCORE_EXPORT StaticProperty : public Metadata
	{
	public:
		static ::pafcore::ClassType* GetType();
		virtual ::pafcore::ClassType* getType();
		virtual size_t getAddress();

		bool get_isArray() const;
		bool get_hasGetter() const;
		bool get_hasSetter() const;
		bool get_hasSizer() const;
		bool get_hasResizer() const;

		Type* get_getterType();
		bool get_getterByValue() const;
		bool get_getterByRef() const;
		bool get_getterByPtr() const;
		bool get_getterConstant() const;

		Type* get_setterType();
		bool get_setterByValue() const;
		bool get_setterByRef() const;
		bool get_setterByPtr() const;
		bool get_setterConstant() const;

	public:
		StaticProperty(const char* name, Attributes* attributes,
			StaticPropertyGetter getter, Type* getterType, Passing getterPassing, bool getterConstant,
			StaticPropertySetter setter, Type* setterType, Passing setterPassing, bool setterConstant);

		StaticProperty(const char* name, Attributes* attributes,
			ArrayStaticPropertyGetter getter, Type* getterType, Passing getterPassing, bool getterConstant,
			ArrayStaticPropertySetter setter, Type* setterType, Passing setterPassing, bool setterConstant,
			ArrayStaticPropertySizer sizer, ArrayStaticPropertyResizer resizer);
	public:
		union
		{
			StaticPropertyGetter m_getter;
			ArrayStaticPropertyGetter m_arrayGetter;
		};
		union
		{
			StaticPropertySetter m_setter;
			ArrayStaticPropertySetter m_arraySetter;
		};
		ArrayStaticPropertySizer m_sizer;
		ArrayStaticPropertyResizer m_resizer;
		Type* m_getterType;
		Type* m_setterType;
		byte_t m_getterPassing;
		byte_t m_setterPassing;
		bool m_getterConstant;
		bool m_setterConstant;
		bool m_array;

	};

}