MOI = [ 0.2538 -0.0002  0.0016;
       -0.0002  0.2128  0.0072;
        0.0016  0.0072  0.0759];


time_constant = 1;
inner_gains = diag(MOI) ./ time_constant

