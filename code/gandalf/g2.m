%% Variant of g function "f(a1,a4) - f(a2,a4) - f(a1,a3) + f(a2,a3)", where the 3rd and 4th term are zero

function value = g2(a1,a2,a3, f)
    value = 0;	
	value = f(a1,a3) - f(a2,a3);  % a1 = la(k1), a2 = la(k1-1), a3 = lb(k2), a4 = lb(k2-1)
end