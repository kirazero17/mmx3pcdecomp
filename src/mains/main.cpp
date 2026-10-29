#include <windows.h>

typedef int(__cdecl *IsMbbLeadByte)(unsigned int);

DWORD majorVersion;
DWORD minorVersion;
DWORD platformVersion;
LPSTR commandLine;
LPSTR environmentBlock;

extern "C" {
    extern IsMbbLeadByte FUN_004e42d0;

    void __cdecl FUN_004e4ed0();
    int __cdecl __mtinit();
    void __cdecl __amsg_exit(unsigned int status);
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
    __try {
        DWORD version = GetVersion();
        majorVersion = version & 0xFF;
        minorVersion = (version >> 8) & 0xFF;
        platformVersion = (majorVersion << 8) + minorVersion;
    
        FUN_004e4ed0();
        
        if (__mtinit() == 0) {
            __amsg_exit(16);
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
    __except (EXCEPTION_EXECUTE_HANDLER) {
        return -1;
    }
    
}