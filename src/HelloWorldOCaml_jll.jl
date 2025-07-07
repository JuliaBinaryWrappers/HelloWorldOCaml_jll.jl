# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HelloWorldOCaml_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HelloWorldOCaml")
JLLWrappers.@generate_main_file("HelloWorldOCaml", UUID("d326a031-5c5a-546d-81a5-e59c87734a6a"))
end  # module HelloWorldOCaml_jll
