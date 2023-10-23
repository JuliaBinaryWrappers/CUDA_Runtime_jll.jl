# `CUDA_Runtime_jll.jl` (v0.10.0+1)

[![deps](https://juliahub.com/docs/CUDA_Runtime_jll/deps.svg)](https://juliahub.com/ui/Packages/CUDA_Runtime_jll/Hs50y?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/e77e738d9cbb725106b1405d219b2f10fa871ca2/C/CUDA/CUDA_Runtime/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `CUDA_Runtime_jll.jl` have been built from these sources:

* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/cuda_cudart/windows-x86_64/cuda_cudart-windows-x86_64-12.3.52-archive.zip (SHA256 checksum: `a01396eeb88b52137dd1878e1278a1608f848194a1bb7faa02d6b147894d17a9`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/cuda_cupti/windows-x86_64/cuda_cupti-windows-x86_64-12.3.52-archive.zip (SHA256 checksum: `c177c59124f4ae41d46950999548931905f6097de57f88df7d2af62dffbdf249`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/cuda_nvcc/windows-x86_64/cuda_nvcc-windows-x86_64-12.3.52-archive.zip (SHA256 checksum: `1c9e275d10ce496f75efc2337284ab7b6b8c7deb2abc148ea90b0a7ac9ebd9fd`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/cuda_nvrtc/windows-x86_64/cuda_nvrtc-windows-x86_64-12.3.52-archive.zip (SHA256 checksum: `3dabf99c94d8cadd4efc5163fb53207f8c011e553b08c41cb760d18bbf2e3f0b`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/cuda_nvdisasm/windows-x86_64/cuda_nvdisasm-windows-x86_64-12.3.52-archive.zip (SHA256 checksum: `59f237756aa152cd1f18ee49e30cc9138ad6b0b451e338b467684f8c1b512117`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/cuda_sanitizer_api/windows-x86_64/cuda_sanitizer_api-windows-x86_64-12.3.52-archive.zip (SHA256 checksum: `9d7abb0c7df2b9104888ea11539055117023cf7354d6859789c233e6e5df14b8`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/libcublas/windows-x86_64/libcublas-windows-x86_64-12.3.2.9-archive.zip (SHA256 checksum: `35c177357715c9c326ee50fa87192dee6b9c25944725ec3107f63675d10df4cf`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/libcufft/windows-x86_64/libcufft-windows-x86_64-11.0.11.19-archive.zip (SHA256 checksum: `df838d3a085f3741410f86c90a3da8dc57b38d69d830b198473b04fb0e8cfe06`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/libcurand/windows-x86_64/libcurand-windows-x86_64-10.3.4.52-archive.zip (SHA256 checksum: `e3634e5eb0d9133e92909c525775e43ebc9597b4f6dda1f95d09bea18e4f4c51`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/libcusolver/windows-x86_64/libcusolver-windows-x86_64-11.5.3.52-archive.zip (SHA256 checksum: `73251d1b23faed1a04a84801beeb643161a1d10c6cdccd5f321a7dda7b105290`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/libcusparse/windows-x86_64/libcusparse-windows-x86_64-12.1.3.153-archive.zip (SHA256 checksum: `ae79b3b756a1c2ba848c2931bf0c9ae62746ab7755d110d68a280392999a0b45`)
* compressed archive: https://developer.download.nvidia.com/compute/cuda/redist/libnvjitlink/windows-x86_64/libnvjitlink-windows-x86_64-12.3.52-archive.zip (SHA256 checksum: `117ba27dc4086f895bade8d6314d5a2bd835342a6d46fef471b9932807e59e1e`)

## Platforms

`CUDA_Runtime_jll.jl` is available for the following platforms:

* `Windows x86_64 {cuda=12.3}` (`x86_64-w64-mingw32-cuda+12.3`)

## Dependencies

The following JLL packages are required by `CUDA_Runtime_jll.jl`:

* [`CUDA_Driver_jll`](https://github.com/JuliaBinaryWrappers/CUDA_Driver_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libcublas`
* `LibraryProduct`: `libcublasLt`
* `FileProduct`: `libcudadevrt`
* `LibraryProduct`: `libcudart`
* `LibraryProduct`: `libcufft`
* `LibraryProduct`: `libcupti`
* `LibraryProduct`: `libcurand`
* `LibraryProduct`: `libcusolver`
* `LibraryProduct`: `libcusolverMg`
* `LibraryProduct`: `libcusparse`
* `FileProduct`: `libdevice`
* `LibraryProduct`: `libnvJitLink`
* `LibraryProduct`: `libnvperf_host`
* `LibraryProduct`: `libnvperf_target`
* `LibraryProduct`: `libnvrtc`
* `LibraryProduct`: `libnvrtc_builtins`
* `LibraryProduct`: `libnvvm`
* `ExecutableProduct`: `compute_sanitizer`
* `ExecutableProduct`: `nvdisasm`
* `ExecutableProduct`: `nvlink`
* `ExecutableProduct`: `ptxas`
