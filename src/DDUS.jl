######
# Data-Driven Sets for JuMPeR
######

module DDUS

# The JuMPeR oracle interface
using JuMP
using Compat
import JuMPeR
import JuMPeR: AbstractUncertaintySet, generate_cut, generate_reform


include("helpers.jl")
export suppFcn
include("FBOracle.jl")
include("UIOracle.jl")
include("UCSOracle.jl")
# include("LCXOracle.jl") # Constraint error
include("UMOracle.jl")
#include("UDYOracle.jl")  #Needs SDP support in JuMPeR ...  add later

# Implements the JuMPeR oracle interface for all oracles
include("common.jl")

end # module