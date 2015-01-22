######
# Data-Driven Sets for JuMPeR
######

module DDUS

# The JuMPeR oracle interface
import JuMPeR: AbstractOracle, registerConstraint, setup, generateCut, generateReform

include("helpers.jl")
include("FBOracle.jl")
include("UIOracle.jl")
include("UCSOracle.jl")
include("LCXOracle.jl")
include("UMOracle.jl")
#include("UDYOracle.jl")  #Needs SDP support in JuMPeR ...  add later

# Implements the JuMPeR oracle interface for all oracles
include("common.jl")

end # module
