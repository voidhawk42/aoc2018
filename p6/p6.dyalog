p←⍎¨⊃⎕nget'p6.txt'1
m←{⍵∘(+/∘|-)¨p}¨⍳⊃⌈/p
p1←{1<≢d←⍸⍵=⌊/⍵:0 ⋄ ⊃d}¨m
⌈/{≢⍵}⌸r~⍨,p1⊣{r,←,1↑⍵ ⋄ ⍉⌽⍵}⍣4⊢p1 ⍝ part 1
≢⍸1e4>+/¨m ⍝ part 2
