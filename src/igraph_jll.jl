# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule igraph_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("igraph")
JLLWrappers.@generate_main_file("igraph", UUID("4d841945-e0c2-5143-9479-18e4f0102556"))
end  # module igraph_jll
