#include "Core.h"

const char* CPP_BASE_STRING = "cpp says hello world to %s";

const char* concateneMyStringWithCppString(const char* myString) {
  char* concatenedString = new char[strlen(CPP_BASE_STRING) + strlen(myString)];
  sprintf(concatenedString, CPP_BASE_STRING, myString);
  return concatenedString;
}
