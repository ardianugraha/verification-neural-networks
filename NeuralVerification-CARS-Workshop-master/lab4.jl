# Example 8
# number of xis
p = 4
@variables x[1:p]
g = 0.1*x[1]+(1+0.01*x[2])*(x[4]+1)/4+0.000000131*x[3]*((x[4]+1)/4)^2
# encoding of the list of quantifiers
# exists x1, forall x2, exists x3, exists x4...
quantifiers = ["exists", "forall", "exists", "exists"]