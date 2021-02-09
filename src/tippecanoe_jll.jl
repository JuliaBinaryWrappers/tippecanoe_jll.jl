# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tippecanoe_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tippecanoe")
JLLWrappers.@generate_main_file("tippecanoe", UUID("6e4bcf07-11bd-542f-a056-5857bcc30079"))
end  # module tippecanoe_jll
