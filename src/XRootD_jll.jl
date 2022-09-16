# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule XRootD_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("XRootD")
JLLWrappers.@generate_main_file("XRootD", UUID("b6113df7-b24e-50c0-846f-35a2e36cb9d5"))
end  # module XRootD_jll
