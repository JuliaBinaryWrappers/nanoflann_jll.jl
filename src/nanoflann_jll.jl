# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nanoflann_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nanoflann")
JLLWrappers.@generate_main_file("nanoflann", UUID("d35a0d8d-9068-5be2-914f-8871ec93937d"))
end  # module nanoflann_jll
