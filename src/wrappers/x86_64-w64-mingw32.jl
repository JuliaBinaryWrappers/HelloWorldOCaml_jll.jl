# Autogenerated wrapper script for HelloWorldOCaml_jll for x86_64-w64-mingw32
export hello_world

JLLWrappers.@generate_wrapper_header("HelloWorldOCaml")
JLLWrappers.@declare_executable_product(hello_world)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        hello_world,
        "bin\\hello_world.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
