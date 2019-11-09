p←{⍵-⊃1-⍨⌊/p}¨p←{⍎¨⍵(∊⊆⊣)⎕D}¨⊃⎕nget'p6.txt'1
m←⍳⊃⌈/p ⋄ f←{+/|⍺-⍵} ⍝ manhattan distance
p1←{1<≢⍸(⊢=⌊/)d←⍵∘f¨p:0 ⋄ d⍳⌊/d}¨m
⌈/{≢⍵}⌸r~⍨,p1⊣{r,←⍵[1;] ⋄ ⍉⌽⍵}⍣4⊢p1 ⍝ part 1
≢⍸10000>{+/⍵∘f¨p}¨m ⍝ part 2
