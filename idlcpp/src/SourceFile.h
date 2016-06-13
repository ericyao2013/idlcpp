#pragma once

#include <vector>

struct ProgramNode;

struct EmbededCode
{
	int m_tokenNo;
	std::string m_code;
};

class SourceFile
{
public:
	SourceFile()
	{
		m_syntaxTree = 0;
		m_currentEmbededCode = 0;
	}
	~SourceFile();
public:
	void addEmbededCodeBlock(const char* str, int tokenNo);
	char outputEmbededCodes(FILE* file, int tokenNo);
public:
	std::string m_fileName;
	ProgramNode* m_syntaxTree;
	std::vector<EmbededCode*> m_embededCodes;
	size_t m_currentEmbededCode;
	std::vector<SourceFile*> m_importSourceFiles;
};

