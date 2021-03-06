module Cumulants
  using SymmetricTensors
  using NullableArrays
  using Iterators
  using Combinatorics
  import SymmetricTensors: indices, ind2range, sizetest
  import Distributions: moment

  #calculates moments and cumulants using block structures (SymmetricTensors)
  include("cumulants.jl")

  #other
  include("pyramidcumulants.jl")
  include("naivecumulants.jl")
  include("mom2cum.jl")

  export moment, cumulants, naivecumulant, naivemoment
end
