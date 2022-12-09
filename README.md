# `crun_jll.jl` (v1.7.1+0)

[![deps](https://juliahub.com/docs/crun_jll/deps.svg)](https://juliahub.com/ui/Packages/crun_jll/fCPMs?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/fcce4c7e2d159b6ed5dae90a7d13a4f7d7632fc8/C/crun/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `crun_jll.jl` have been built from these sources:

* git repository: https://github.com/containers/crun (revision: `0356bf4aff9a133d655dc13b1d9ac9424706cac4`)

## Platforms

`crun_jll.jl` is available for the following platforms:

* `Linux aarch64 {libc=glibc}` (`aarch64-linux-gnu`)
* `Linux armv6l {call_abi=eabihf, libc=glibc}` (`armv6l-linux-gnueabihf`)
* `Linux armv7l {call_abi=eabihf, libc=glibc}` (`armv7l-linux-gnueabihf`)
* `Linux i686 {libc=glibc}` (`i686-linux-gnu`)
* `Linux powerpc64le {libc=glibc}` (`powerpc64le-linux-gnu`)
* `Linux x86_64 {libc=glibc}` (`x86_64-linux-gnu`)

## Dependencies

The following JLL packages are required by `crun_jll.jl`:

* [`YAJL_jll`](https://github.com/JuliaBinaryWrappers/YAJL_jll.jl)
* [`libcap_jll`](https://github.com/JuliaBinaryWrappers/libcap_jll.jl)
* [`libseccomp_jll`](https://github.com/JuliaBinaryWrappers/libseccomp_jll.jl)
* [`systemd_jll`](https://github.com/JuliaBinaryWrappers/systemd_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libcrun`
* `ExecutableProduct`: `crun`
