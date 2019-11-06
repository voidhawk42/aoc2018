p←⍎¨⊃⎕NGET'p1.txt'1
+/p ⍝ part 1
{⍬≡i←⍸(⊢≠⍳∘≢)⍳⍨a←+\⍵:∇∊2⍴⊂⍵⋄a⌷⍨⊃i}p ⍝ part 2

