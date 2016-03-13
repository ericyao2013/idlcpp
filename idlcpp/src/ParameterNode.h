#pragma once

#include "SyntaxNodeImpl.h"

struct TokenNode;
struct TypeNameNode;
struct IdentifyNode;
struct MethodNode;

struct ParameterNode : SyntaxNodeImpl
{
	TokenNode* m_constant;
	TypeNameNode* m_type;
	TokenNode* m_out;
	TokenNode* m_passing;
	IdentifyNode* m_name;
	bool m_array;
public:
	ParameterNode(TypeNameNode* type, TokenNode* out, TokenNode* passing, IdentifyNode* name);
	bool isConstant();
	bool byValue();
	bool byPtr();
	bool byRef();
	bool outNew();
	bool isArray();
	bool isInput();
	bool isOutput();
	void checkSemantic(MethodNode* methodNode);
};