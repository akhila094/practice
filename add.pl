input:-write('Enter the a value'),nl,read(A),nl,
      write('Enter the b value'),nl,read(B),nl,
      add(A,B).

add(A,B):-C is A+B,
          D is A-B,
          E is A*B, 
          F is A/B, 
          G is A mod B,nl,
          write('Addition of a,b is'),write(C),nl,
          write('Subtraction of a,b is'),write(D),nl,
          write('Multiplication of a,b is'),write(E),nl,
          write('Division of a,b is'),write(F),nl, 
          write('Mod of a,b is'),write(G).        

         