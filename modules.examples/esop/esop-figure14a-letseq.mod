def a = 0
def b = 1
def c = 2

> let 
    a = c;
    b = a;
    c = b
  in
    a + b + c
  