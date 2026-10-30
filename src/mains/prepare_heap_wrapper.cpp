// address: 0x004e2700
extern "C" {
    int __cdecl prepare_heap(size_t heapSize, int allowRetry);
}

void __cdecl prepare_heap_wrapper(size_t heapSize)
{
  prepare_heap(heapSize,1);
  return;
}