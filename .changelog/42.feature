Switched to using jemalloc on Linux (for the memory tracking code only), which should deal better both in terms of memory usage and speed with many small allocations.