Function[f] = fib(n)
    %% FIB computes fibonacci sequence
    f = 1; f1 = 0; f2 = 1;
    i = 2;
    while i <= n
        f = f1 + f2;
        f1 = f2; f2 = f;
        i = i+1;
    end
    return;
end
