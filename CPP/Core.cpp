#include <string.h>
#include "Core.h"

const char *CPP_BASE_STRING = "cpp says hello to %s";

const char *concatenateMyStringWithCppString(const char *myString) {
    char *concatenatedString = new char[strlen(CPP_BASE_STRING) + strlen(myString)];
    sprintf(concatenatedString, CPP_BASE_STRING, myString);
    return concatenatedString;
}
