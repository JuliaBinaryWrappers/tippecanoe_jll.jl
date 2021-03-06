# Autogenerated wrapper script for tippecanoe_jll for armv7l-linux-musleabihf
export tile_join, tippecanoe, tippecanoe_decode, tippecanoe_enumerate, tippecanoe_json_tool

using Zlib_jll
using SQLite_jll
JLLWrappers.@generate_wrapper_header("tippecanoe")
JLLWrappers.@declare_executable_product(tile_join)
JLLWrappers.@declare_executable_product(tippecanoe)
JLLWrappers.@declare_executable_product(tippecanoe_decode)
JLLWrappers.@declare_executable_product(tippecanoe_enumerate)
JLLWrappers.@declare_executable_product(tippecanoe_json_tool)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, SQLite_jll)
    JLLWrappers.@init_executable_product(
        tile_join,
        "bin/tile-join",
    )

    JLLWrappers.@init_executable_product(
        tippecanoe,
        "bin/tippecanoe",
    )

    JLLWrappers.@init_executable_product(
        tippecanoe_decode,
        "bin/tippecanoe-decode",
    )

    JLLWrappers.@init_executable_product(
        tippecanoe_enumerate,
        "bin/tippecanoe-enumerate",
    )

    JLLWrappers.@init_executable_product(
        tippecanoe_json_tool,
        "bin/tippecanoe-json-tool",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
