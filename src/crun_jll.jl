# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule crun_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("crun")
JLLWrappers.@generate_main_file("crun", UUID("aef68bef-9b3f-58c3-affd-5589e119eed3"))
end  # module crun_jll
