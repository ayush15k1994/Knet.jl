#                                   ai  ai4 tr  tr4 aws osx 
@time include("kptr.jl")          # 1   1   0   0   2   0   
@time include("gpu.jl")           # 1   1   0   0   1   0   
@time include("distributions.jl") # 1   1   2   1   2   3   
@time include("karray.jl")        # 10  6   0   0   15  0   
@time include("linalg.jl")        # 10  6   9   5   15  17  
@time include("update.jl")        # 19  17  76  19  40  18  
@time include("broadcast.jl")     # 19  10  19  7   29  50  
@time include("reduction.jl")     # 21  8   16  6   31  45  
@time include("unary.jl")         # 30  4   27  4   43  54  
@time include("conv.jl")          # 25  15  57  13  37  66  
