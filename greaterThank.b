[greater than or ">". This is my way to implement that function on brainfuck to calculate "A > B". If you want to use it
then have your data in this way:
  Cell No:  ...   n   n+1
  Contents: ...   A    B
  Pointer:        ^
if you do it correctly then after the execusion the memory will look like this:
  Cell No:  ...    n    n+1  n+2  n+3  n+4
  contents: ...   1/0    0    A    B    0
  pointer:         ^
This means that you will be pointing at the Cell you were before you executed this code and the answer will also be there
as a 1 or a 0. as you can see this program requires 5 Cells to use and does not clean them. If you use it do it carefully!
]
[>>+<<-]>[>>+<<-]

[1][0][A][B][0]
       ^
+>>,+>,+<[->-[>]<<]<[+>]<-
