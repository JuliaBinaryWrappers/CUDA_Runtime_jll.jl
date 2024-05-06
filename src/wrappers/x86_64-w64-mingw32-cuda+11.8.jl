# Autogenerated wrapper script for CUDA_Runtime_jll for x86_64-w64-mingw32-cuda+11.8
export libcublas, libcublasLt, libcudart, libcufft, libcupti, libcurand, libcusolver, libcusolverMg, libcusparse, libnvperf_host, libnvperf_target

using CUDA_Driver_jll
JLLWrappers.@generate_wrapper_header("CUDA_Runtime")
JLLWrappers.@declare_library_product(libcublas, "cublas64_11.dll")
JLLWrappers.@declare_library_product(libcublasLt, "cublasLt64_11.dll")
JLLWrappers.@declare_library_product(libcudart, "cudart64_110.dll")
JLLWrappers.@declare_library_product(libcufft, "cufft64_10.dll")
JLLWrappers.@declare_library_product(libcupti, "cupti64_2022.3.0.dll")
JLLWrappers.@declare_library_product(libcurand, "curand64_10.dll")
JLLWrappers.@declare_library_product(libcusolver, "cusolver64_11.dll")
JLLWrappers.@declare_library_product(libcusolverMg, "cusolverMg64_11.dll")
JLLWrappers.@declare_library_product(libcusparse, "cusparse64_11.dll")
JLLWrappers.@declare_library_product(libnvperf_host, "nvperf_host.dll")
JLLWrappers.@declare_library_product(libnvperf_target, "nvperf_target.dll")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Driver_jll)
    JLLWrappers.@init_library_product(
        libcublas,
        "bin\\cublas64_11.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcublasLt,
        "bin\\cublasLt64_11.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudart,
        "bin\\cudart64_110.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcufft,
        "bin\\cufft64_10.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcupti,
        "bin\\cupti64_2022.3.0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcurand,
        "bin\\curand64_10.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusolver,
        "bin\\cusolver64_11.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusolverMg,
        "bin\\cusolverMg64_11.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusparse,
        "bin\\cusparse64_11.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvperf_host,
        "bin\\nvperf_host.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvperf_target,
        "bin\\nvperf_target.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
