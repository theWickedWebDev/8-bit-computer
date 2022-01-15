; choose which fibonacci number to calculate (non-negative)
  mov a, 10 

  ; handle the zero case specially (if a <= 0, yield 0)
  test a, a
  jle end

  ; save the count in c
  mov c, a
  ; set the seed values in a and d (a is the "current" fib number, d is "previous")
  mov a, 1
  mov d, 0

loop:
  ; implement a virtual "dec c"
  mov e, a ; save a
  mov a, c ; put c into a so it can be dec'd
  dec a
  mov c, a ; restore c
  mov a, e ; restore a
  ; if c reached zero, we are done
  jz end

  ; save the previous fibonacci number so it doesn't get clobbered
  mov e, d
  ; save the next previous number for the next round
  mov d, a
  ; add the previous number to the current one to produce a new current
  add a, e
  jmp loop

h
end:
  ; a is the nth fibonacci number
  halt