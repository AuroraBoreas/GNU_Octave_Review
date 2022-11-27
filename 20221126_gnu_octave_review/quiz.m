function quiz()
  x = input("enter an integer(between 1 and 100): ");
  printf("your number is %d\n", x);

  function g = s2g(x)
    if x >= 90
      g = "A";
      return;
    endif
    if x > 80
      g = "B";
      return;
    endif
    if x > 70
      g = "C";
      return;
    else
      g = "F";
    endif
  endfunction

  % lambda / anonymous
  (@(name) printf("genius %s\n",name))("zl");

  #{
  % octave does not accept curry concept
    function r1 = f(a)
      function r2 = g(b)
        r2 = a + b;
      endfunction
      r1 = g;
    endfunction
    printf("curry : %d",f(1)(2));
  #}

  printf("result:%s\n",s2g(x));
endfunction
