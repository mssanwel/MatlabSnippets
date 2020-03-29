for n=1:10
    x=1/n;
    for i=1:30
        x=(n+1)*x-1;
    end
    disp(x)
end
