extern "C" {
    void __cdecl app_exit(unsigned int status, unsigned int param_2,
                          unsigned int param_3);
}

void __cdecl exit_wrapper(unsigned int status)
{
    app_exit(status, 0, 0);
}
