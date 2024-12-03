# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenFHE_int128_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenFHE_int128")
JLLWrappers.@generate_main_file("OpenFHE_int128", UUID("a89a0bdd-1663-5679-8b21-c3a5388322bc"))
end  # module OpenFHE_int128_jll
