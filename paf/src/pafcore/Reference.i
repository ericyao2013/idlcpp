#import "Typedef.i"

#{
#include "RefCount.h"
#}

namespace pafcore
{
#{
	class ClassType;
	class InstanceProperty;
#}
	class(noncopyable) #PAFCORE_EXPORT Reference ## : public RefCount
	{
#{
#ifdef _DEBUG
	public:
		Reference();
		Reference(const Reference&);
		~Reference();
#endif
	//	Reference() = default;
	//	Reference(const Reference&) = delete;
	//	Reference& operator=(const Reference&) = delete;
	public:
		bool isTypeOf(ClassType* classType);

		template<typename T>
		bool isTypeOf()
		{
			return isTypeOf(T::GetType());
		}

		bool isStrictTypeOf(ClassType* classType)
		{
			return getType() == classType;
		}

		template<typename T>
		bool isStrictTypeOf()
		{
			return isStrictTypeOf(T::GetType());
		}

		void* castTo(ClassType* classType);

		template<typename T>
		T* castTo()
		{
			return reinterpret_cast<T*>(castTo(T::GetType()));
		}

		void deleteThis()
		{
			delete this;
		}

		virtual uint32_t dynamicInstancePropertyCount() const
		{
			return 0;
		}

		virtual InstanceProperty* dynamicInstanceProperty(uint32_t index) const
		{
			return 0;
		}

		virtual bool serializable() const
		{
			return true;
		}

#}
	};
}