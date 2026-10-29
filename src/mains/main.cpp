#include <windows.h>

typedef int(__cdecl *IsMbbLeadByte)(unsigned int);

extern "C" {
    extern IsMbbLeadByte FUN_004e42d0;

    void __cdecl FUN_004e4ed0();
    int __cdecl FUN_004e4d30();
    void __cdecl FUN_004e2ab0(unsigned int status);
    void __cdecl FUN_004e4b50();
    void __cdecl FUN_004e4b40();
    LPSTR __cdecl FUN_004e4690();
    void __cdecl FUN_004e3f50(unsigned int status);
    void __cdecl FUN_004e4410();
    void __cdecl FUN_004e4330();
    int __cdecl FUN_004e3f20();
    int __cdecl FUN_00404240(HINSTANCE instance, HINSTANCE previousInstance,
                            LPSTR commandLine, int showCommand);
}

int entry(void)
{
    volatile DWORD& version = *((volatile DWORD*)0x00514434);
    volatile DWORD& platformVersion = *((volatile DWORD*)0x00514438);
    volatile DWORD& majorVersion = *((volatile DWORD*)0x0051443C);
    volatile DWORD& minorVersion = *((volatile DWORD*)0x00514440);
    volatile BYTE& versionMinorByte = *((volatile BYTE*)0x00514435);
    volatile LPSTR& commandLine = *((volatile LPSTR*)0x00892554);
    volatile LPSTR& environmentBlock = *((volatile LPSTR*)0x00514104);

    version = GetVersion();
    minorVersion = versionMinorByte;
    majorVersion = (version >> 16) & 0xFF;
    platformVersion = (majorVersion << 8) + minorVersion;

    FUN_004e4ed0();
    if (FUN_004e4d30() == 0) {
        FUN_004e2ab0(16);
    }

    FUN_004e4b50();
    FUN_004e4b40();
    commandLine = GetCommandLineA();
    environmentBlock = FUN_004e4690();
    if (environmentBlock == NULL || commandLine == NULL) {
        FUN_004e3f50((unsigned int)-1);
    }

    FUN_004e4410();
    FUN_004e4330();
    FUN_004e3f20();

    LPSTR applicationArguments = commandLine;
    if (*applicationArguments == '"') {
        ++applicationArguments;
        while (*applicationArguments != '\0' &&
               *applicationArguments != '"') {
            unsigned char character = (unsigned char)*applicationArguments;
            if (FUN_004e42d0((unsigned int)character) != 0) {
                ++applicationArguments;
            }
            ++applicationArguments;
        }
        if (*applicationArguments == '"') {
            ++applicationArguments;
        }
    } else if (*applicationArguments > ' ') {
        while (*applicationArguments > ' ') {
            ++applicationArguments;
        }
    }

    while (*applicationArguments != '\0' && *applicationArguments <= ' ') {
        ++applicationArguments;
    }

    STARTUPINFOA startupInfo = {0};
    GetStartupInfoA(&startupInfo);

    int showCommand = 10;
    if ((startupInfo.dwFlags & STARTF_USESHOWWINDOW) != 0) {
        showCommand = startupInfo.wShowWindow;
    }

    HINSTANCE instance = GetModuleHandleA(NULL);
    int status = FUN_00404240(instance, NULL, applicationArguments, showCommand);
    FUN_004e3f50((unsigned int)status);
    return status;
}