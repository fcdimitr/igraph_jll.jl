# Autogenerated wrapper script for igraph_jll for x86_64-apple-darwin
export libigraph

JLLWrappers.@generate_wrapper_header("igraph")
JLLWrappers.@declare_library_product(libigraph, "@rpath/libigraph.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libigraph,
        "lib/libigraph.0.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
