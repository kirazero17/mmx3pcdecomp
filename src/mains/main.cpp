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
}

int __stdcall init_gui_window(HINSTANCE instance, HINSTANCE previousInstance,
                              LPSTR commandLine, int showCommand);

int entry(void)
{
    DWORD osVersion = GetVersion();
    minorVersion = (osVersion >> 8) & 0xFF;
    // buildNumber = osVersion >> 16;
    // note: the C++ code above will be compiled to:
    // ==========================
    // mov     %eax,%ecx
    // shr     $0x10,%ecx ; this should be osVersion >> 16;
    // and     $0xff,%ecx
    // ==========================
    // which is close enough to
    // ==========================
    // mov     0x514434,%eax
    // shrl    $0x10,0x514434 ; this should be osVersion >> 16;
    // and     $0xff,%eax
    // ==========================
    // but somehow, removing/commenting it out gives slightly higher matching percentage (by 0.x%)
    majorVersion = osVersion & 0xFF;
    platformVersion = (majorVersion << 8) + minorVersion;
    
    __try {
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
            while (*applicationArguments != '\0' && *applicationArguments != '"') {
                unsigned char character = (unsigned char)*applicationArguments;
                if (FUN_004e42d0((unsigned int)character) != 0) {
                    ++applicationArguments;
                }
                ++applicationArguments;
            }
            if (*applicationArguments == '"') {
                ++applicationArguments;
            }
        } else {
            while (*applicationArguments != ' ') {
                ++applicationArguments;
            }
        }
    
        STARTUPINFOA startupInfo;
        startupInfo.dwFlags = 0;
        GetStartupInfoA(&startupInfo);
    
        int showCommand = 10;
        if ((startupInfo.dwFlags & STARTF_USESHOWWINDOW) != 0) {
            showCommand = startupInfo.wShowWindow;
        }
    
        HINSTANCE instance = GetModuleHandleA(NULL);
        int status = init_gui_window(instance, NULL, applicationArguments, showCommand);
        FUN_004e3f50((unsigned int)status);
        return status;
    }
    __except (EXCEPTION_EXECUTE_HANDLER) {
        return -1;
    }
}