Comment(" Computes the n'th Fibonacci number")
Keyword(Def)
Identifier("fib")
Bracket(RoundStart)
Identifier("n")
Bracket(RoundEnd)
Keyword(If)
Identifier("n")
Operator(LowerThan)
Number(2)
Keyword(Then)
Identifier("n")
Keyword(Else)
Identifier("fib")
Bracket(RoundStart)
Identifier("n")
Operator(Subtract)
Number(2)
Bracket(RoundEnd)
Operator(Add)
Identifier("fib")
Bracket(RoundStart)
Identifier("n")
Operator(Subtract)
Number(1)
Bracket(RoundEnd)
Keyword(Def)
Identifier("run")
Bracket(RoundStart)
Identifier("n")
Bracket(RoundEnd)
Identifier("fib")
Bracket(RoundStart)
Identifier("n")
Bracket(RoundEnd)
EndOfFile