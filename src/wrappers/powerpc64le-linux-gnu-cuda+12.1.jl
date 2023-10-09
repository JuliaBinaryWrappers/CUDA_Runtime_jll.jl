# Autogenerated wrapper script for CUDA_Runtime_jll for powerpc64le-linux-gnu-cuda+12.1
export compute_sanitizer, libcublas, libcublasLt, libcudadevrt, libcudart, libcufft, libcupti, libcurand, libcusolver, libcusolverMg, libcusparse, libdevice, libnvJitLink, libnvPTXCompiler, libnvperf_host, libnvperf_target, libnvrtc, libnvrtc_builtins, libnvvm, nvdisasm, nvlink, ptxas

using CUDA_Driver_jll
JLLWrappers.@generate_wrapper_header("CUDA_Runtime")
JLLWrappers.@declare_library_product(libcublas, "libcublas.so.12")
JLLWrappers.@declare_library_product(libcublasLt, "libcublasLt.so.12")
JLLWrappers.@declare_file_product(libcudadevrt)
JLLWrappers.@declare_library_product(libcudart, "libcudart.so.12")
JLLWrappers.@declare_library_product(libcufft, "libcufft.so.11")
JLLWrappers.@declare_library_product(libcupti, "libcupti.so.12")
JLLWrappers.@declare_library_product(libcurand, "libcurand.so.10")
JLLWrappers.@declare_library_product(libcusolver, "libcusolver.so.11")
JLLWrappers.@declare_library_product(libcusolverMg, "libcusolverMg.so.11")
JLLWrappers.@declare_library_product(libcusparse, "libcusparse.so.12")
JLLWrappers.@declare_library_product(libnvJitLink, "libnvJitLink.so.12")
JLLWrappers.@declare_library_product(libnvperf_host, "libnvperf_host.so")
JLLWrappers.@declare_library_product(libnvperf_target, "libnvperf_target.so")
JLLWrappers.@declare_library_product(libnvrtc, "libnvrtc.so.12")
JLLWrappers.@declare_library_product(libnvrtc_builtins, "libnvrtc-builtins.so.12.1")
JLLWrappers.@declare_library_product(libnvvm, "libnvvm.so.4")
JLLWrappers.@declare_executable_product(compute_sanitizer)
JLLWrappers.@declare_file_product(libdevice)
JLLWrappers.@declare_library_product(libnvPTXCompiler, "libnvPTXCompiler.so")
JLLWrappers.@declare_executable_product(nvdisasm)
JLLWrappers.@declare_executable_product(nvlink)
JLLWrappers.@declare_executable_product(ptxas)
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Driver_jll)
    JLLWrappers.@init_library_product(
        libcublas,
        "lib/libcublas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcublasLt,
        "lib/libcublasLt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libcudadevrt,
        "lib/libcudadevrt.a",
    )

    JLLWrappers.@init_library_product(
        libcudart,
        "lib/libcudart.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcufft,
        "lib/libcufft.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcupti,
        "lib/libcupti.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcurand,
        "lib/libcurand.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusolver,
        "lib/libcusolver.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusolverMg,
        "lib/libcusolverMg.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusparse,
        "lib/libcusparse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvJitLink,
        "lib/libnvJitLink.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvperf_host,
        "lib/libnvperf_host.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvperf_target,
        "lib/libnvperf_target.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvrtc,
        "lib/libnvrtc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvrtc_builtins,
        "lib/libnvrtc-builtins.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvvm,
        "lib/libnvvm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        compute_sanitizer,
        "bin/compute-sanitizer",
    )

    JLLWrappers.@init_file_product(
        libdevice,
        "share/libdevice/libdevice.10.bc",
    )

    JLLWrappers.@init_library_product(
        libnvPTXCompiler,
        "lib/libnvPTXCompiler.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        nvdisasm,
        "bin/nvdisasm",
    )

    JLLWrappers.@init_executable_product(
        nvlink,
        "bin/nvlink",
    )

    JLLWrappers.@init_executable_product(
        ptxas,
        "bin/ptxas",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
