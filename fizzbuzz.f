c234567
      program fizzbuzz
      integer c, n, m

c This program prints fizz buzz upto 100
c The count(C) and limit(n) are stored as variables

      write (*,*) 'Initiating Fizz Buzz Program...'
      write (*,*) 'Counting to 100...'
      n = 100
      m = 1

c The loop begins for 100 times

      write (*,*) 'START'
      do c = 1, n          
         if (mod(c,3) .EQ. 0) then
            if (mod(c,15) .EQ. 0) then 
               GOTO 100
100         write (*,*) 'Fizz Buzz'
            endif
            write (*,*) 'Fizz'
         elseif (mod(c,5) .EQ. 0) then
            write (*,*) 'Buzz'
         elseif (mod(c,15) .EQ. 0) then
            write (*,*) 'Fizz Buzz'
         else
            write(*,*) ' ', c
         endif        
      enddo
      end
