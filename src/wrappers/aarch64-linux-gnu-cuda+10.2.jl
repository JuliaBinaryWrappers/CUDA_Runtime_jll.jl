# Autogenerated wrapper script for CUDA_Runtime_jll for aarch64-linux-gnu-cuda+10.2
export libcublas, libcudart, libcufft, libcupti, libcurand, libcusolver, libcusparse

using CUDA_Driver_jll
JLLWrappers.@generate_wrapper_header("CUDA_Runtime")
JLLWrappers.@declare_library_product(libcublas, "libcublas.so.10")
JLLWrappers.@declare_library_product(libcudart, "libcudart.so.10.2")
JLLWrappers.@declare_library_product(libcufft, "libcufft.so.10")
JLLWrappers.@declare_library_product(libcupti, "libcupti.so.10.2")
JLLWrappers.@declare_library_product(libcurand, "libcurand.so.10")
JLLWrappers.@declare_library_product(libcusolver, "libcusolver.so.10")
JLLWrappers.@declare_library_product(libcusparse, "libcusparse.so.10")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Driver_jll)
    JLLWrappers.@init_library_product(
        libcublas,
        "lib/libcublas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
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
        libcusparse,
        "lib/libcusparse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
