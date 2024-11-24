: hello-world ( n -- )
  1 BEGIN DUP 1000000 <= WHILE
    ." Line " DUP . ." : ." ." 'Hello World'" CR
    1+ 
  REPEAT DROP ;
1000000 hello-world
