# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libzenohc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libzenohc")
JLLWrappers.@generate_main_file("libzenohc", UUID("938f45e1-bfa9-5428-95ae-33d45742c18e"))
end  # module libzenohc_jll
