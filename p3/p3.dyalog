p←{⍎¨⍵(∊⊆⊣)⎕D}¨⊃⎕NGET'p3.txt'1
m←0⍴⍨2⍴1000
g←{(a b c d e)←⍵⋄a,⊂,c b∘+¨⍳e d}¨p
{m[⊃⍵[2]]+←1}¨g
≢⍸2≤m ⍝ part 1
