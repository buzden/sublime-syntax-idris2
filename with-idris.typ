#show raw: set text(
  font: "Iosevka Extended",
  features: (calt: 0, IDRS: 1)
)
#show raw.where(lang: "idris"): set raw(syntaxes: "idris2.sublime-syntax")
#show raw.where(lang: "console"): it => block(
  fill: rgb("#0d1423"),
  inset: 8pt,
  radius: 5pt,
  text(fill: rgb("#b2bacc"), it)
)

= Haskell

```hs
-- some code in Haskell

data X = A | B

f :: Int -> Int
f x | x > 0     = x
    | otherwise = 0
```

= Idris

```idris
-- some code in Idris

import Data.Nat

data X = A | B

record Y where
  constructor MkY
  field1 : Nat

u : ()
u = ()

k, w, u : Char
k = '\NUL'
w = 'w'

f : Int -> Int
f = if x > 0 then x else 0 () SS `elem` S $ do
  x <- a
  let ukuk = akak
  rewrite wow
  pure f

(&&&) : Nat -> Nat -> Nat
z &&& y = d + ?foo
(&&&) x y = ?asfda

public export covering
(.fun) : X a b => Nat -> Nat
Z.fun = haha
(.fun) Z = ahah $ \case
  x@(x, y) => ahahah

xx : Name
xx = `{Full.Name}

infixr 0 ^^^, &&&

xxx : ?
xxx = case x of
  Z => lalala
  z => alalal

ff : Nat -> TTImp
ff 0 = let x = 0 in val
ff _ = `(let x = 0 in ~val ^~^ ~(abc))

%language ElabReflection

%macro %inline
fff : List Decl
fff = `[
  f : Nat -> Nat

  f Z = haha %runElab %search %World
]

x : (y : Nat) -> {x : Nat} -> {auto _ : Monoid a} -> {default 4 xx : Nat} -> String
x Z S = ?foo
x y _ = "a b \{show $ let x = 0 in y} y >>= z"

multiline : String
multiline = """
  A multiline string\NUL
  """
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
