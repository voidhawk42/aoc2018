p←⍎⊃⊃⎕nget'p8.txt'1
gs←0 ⋄ i←1
f←{n←⍬ ⋄ i+←2⊣c m←p[i+0 1] ⋄ gs+←ls←+/lm←p[i+1-⍨⍳m]⊣{n,←f⍵}⍣c⊢⍵ ⋄ i+←m ⋄ c=0:ls ⋄ +/n[0~⍨lm/⍨c≥lm]}
f p ⍝ part 2
s ⍝ part 1
