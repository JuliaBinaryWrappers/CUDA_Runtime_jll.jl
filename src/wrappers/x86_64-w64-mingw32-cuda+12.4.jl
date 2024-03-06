# Autogenerated wrapper script for CUDA_Runtime_jll for x86_64-w64-mingw32-cuda+12.4
export compute_sanitizer, libcublas, libcublasLt, libcudadevrt, libcudart, libcufft, libcupti, libcurand, libcusolver, libcusolverMg, libcusparse, libdevice, libnvJitLink, libnvperf_host, libnvperf_target, libnvrtc, libnvrtc_builtins, libnvvm, nvdisasm, nvlink, ptxas

using CUDA_Driver_jll
JLLWrappers.@generate_wrapper_header("CUDA_Runtime")
JLLWrappers.@declare_library_product(libcublas, "cublas64_12.dll")
JLLWrappers.@declare_library_product(libcublasLt, "cublasLt64_12.dll")
JLLWrappers.@declare_file_product(libcudadevrt)
JLLWrappers.@declare_library_product(libcudart, "cudart64_12.dll")
JLLWrappers.@declare_library_product(libcufft, "cufft64_11.dll")
JLLWrappers.@declare_library_product(libcupti, "cupti64_2024.1.0.dll")
JLLWrappers.@declare_library_product(libcurand, "curand64_10.dll")
JLLWrappers.@declare_library_product(libcusolver, "cusolver64_11.dll")
JLLWrappers.@declare_library_product(libcusolverMg, "cusolverMg64_11.dll")
JLLWrappers.@declare_library_product(libcusparse, "cusparse64_12.dll")
JLLWrappers.@declare_file_product(libdevice)
JLLWrappers.@declare_library_product(libnvJitLink, "nvJitLink_120_0.dll")
JLLWrappers.@declare_library_product(libnvperf_host, "nvperf_host.dll")
JLLWrappers.@declare_library_product(libnvperf_target, "nvperf_target.dll")
JLLWrappers.@declare_library_product(libnvrtc, "nvrtc64_120_0.dll")
JLLWrappers.@declare_library_product(libnvrtc_builtins, "nvrtc-builtins64_124.dll")
JLLWrappers.@declare_library_product(libnvvm, "nvvm64_40_0.dll")
JLLWrappers.@declare_executable_product(compute_sanitizer)
JLLWrappers.@declare_executable_product(nvdisasm)
JLLWrappers.@declare_executable_product(nvlink)
JLLWrappers.@declare_executable_product(ptxas)
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Driver_jll)
    JLLWrappers.@init_library_product(
        libcublas,
        "bin\\cublas64_12.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcublasLt,
        "bin\\cublasLt64_12.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libcudadevrt,
        "lib\\cudadevrt.lib",
    )

    JLLWrappers.@init_library_product(
        libcudart,
        "bin\\cudart64_12.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcufft,
        "bin\\cufft64_11.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcupti,
        "bin\\cupti64_2024.1.0.dll",
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
        "bin\\cusparse64_12.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libdevice,
        "share\\libdevice\\libdevice.10.bc",
    )

    JLLWrappers.@init_library_product(
        libnvJitLink,
        "bin\\nvJitLink_120_0.dll",
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

    JLLWrappers.@init_library_product(
        libnvrtc,
        "bin\\nvrtc64_120_0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvrtc_builtins,
        "bin\\nvrtc-builtins64_124.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvvm,
        "bin\\nvvm64_40_0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        compute_sanitizer,
        "bin\\compute-sanitizer.exe",
    )

    JLLWrappers.@init_executable_product(
        nvdisasm,
        "bin\\nvdisasm.exe",
    )

    JLLWrappers.@init_executable_product(
        nvlink,
        "bin\\nvlink.exe",
    )

    JLLWrappers.@init_executable_product(
        ptxas,
        "bin\\ptxas.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()