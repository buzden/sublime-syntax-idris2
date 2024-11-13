#show raw.with(lang: "idris"): set(syntaxes: "idris2.sublime-syntax")

= Haskell

```haskell
-- some code in Haskell

data X = A | B

f :: Int -> Int
f x | x > 0     = x
    | otherwise = 0
```

= Idris

```idris
-- some code in Idris

data X = A | B

record Y where
  constuctor MkY
  field1 : Nat

f : Int -> Int
f = if x > 0 then x else 0
```

= Console

```console
     ____    __     _         ___
    /  _/___/ /____(_)____   |__ \
    / // __  / ___/ / ___/   __/ /     Version 0.7.0-fc3d2a04d
  _/ // /_/ / /  / (__  )   / __/      https://www.idris-lang.org
 /___/\__,_/_/  /_/____/   /____/      Type :? for help

Welcome to Idris 2.  Enjoy yourself!
Main>
```
