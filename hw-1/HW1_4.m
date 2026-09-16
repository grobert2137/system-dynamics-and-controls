function result = HW1_4 (x, y)
    A = x:y;
    B = A(mod(A,2) == 1);
    result = B;
end