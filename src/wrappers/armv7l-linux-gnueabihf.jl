# Autogenerated wrapper script for crun_jll for armv7l-linux-gnueabihf
export crun

using YAJL_jll
using libcap_jll
using systemd_jll
using libseccomp_jll
JLLWrappers.@generate_wrapper_header("crun")
JLLWrappers.@declare_executable_product(crun)
function __init__()
    JLLWrappers.@generate_init_header(YAJL_jll, libcap_jll, systemd_jll, libseccomp_jll)
    JLLWrappers.@init_executable_product(
        crun,
        "bin/crun",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()