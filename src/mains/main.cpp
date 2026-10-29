#include <windows.h>

typedef int(__cdecl *IsMbbLeadByte)(unsigned int);

DWORD majorVersion;
DWORD minorVersion;
DWORD platformVersion;
LPSTR commandLine;
LPSTR environmentBlock;

extern "C" {
    extern IsMbbLeadByte FUN_004e42d0;

    void __cdecl heap_init_wrapper();
    int __cdecl __mtinit();
    void __cdecl __amsg_exit(unsigned int status);
    void __cdecl FUN_004e4b50();
    void __cdecl FUN_004e4b40();
    LPSTR __cdecl FUN_004e4690();
    void __cdecl exit_wrapper(unsigned int status);
    void __cdecl __setargv();
    void __cdecl FUN_004e4330();
    int __cdecl __cinit(void);
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
    majorVersion = *((BYTE *)&osVersion);
    platformVersion = (majorVersion << 8) + minorVersion;
    heap_init_wrapper();
    
    if (__mtinit() == 0) {
        __amsg_exit(16);
    }
    
    __try {
        FUN_004e4b50();
        FUN_004e4b40();
        
        commandLine = GetCommandLineA();
        environmentBlock = FUN_004e4690();
        
        if (environmentBlock == NULL || commandLine == NULL) {
            exit_wrapper((unsigned int)-1);
        }
    
        __setargv();
        FUN_004e4330();
        __cinit();
    
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
        exit_wrapper((unsigned int)status);
        return status;
    }
    __except (EXCEPTION_EXECUTE_HANDLER) {
        return -1;
    }
}