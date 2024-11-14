#show raw: set text(
  font: "Iosevka Extended",
  features: (calt: 0, IDRS: 1)
)
// #show raw: set text(
//   font: "Fira Code",
//   features: (calt: 1, ss09: 1, ss03: 1, cv29: 1, cv24: 1)
// )
#show raw.where(lang: "idris"): set raw(
  syntaxes: "idris2.sublime-syntax",
  theme: "idris2.tmTheme",
)
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
module XX.X'''

import Data.Nat

data X = A | B

namespace X
  ||| Documentation
  record Y where
    [noHints]
    constructor MkY'
    field1 : Nat
    {auto x : Nat}

namespace X' {
  parameters (x : A (Maybe b))
    x : Nat
}

u : ()
u = ()

k, w, u : Char
k = '\NUL'
w = 'w'

x = [1, 0, 3, "sdf\{d}"]

f : Int -> Int
f = if x > 0 then x else 0 () SS `elem` S $ do
  x <- a [1, 2, 3]
  let ukuk = akak
  rewrite $ Wow Wow Wow Wow.Wow b W (W)
  pure $ f A B c D (EE) E

(&&&) : Nat -> Nat -> Nat
z &&& y = d + ?foo
(&&&) x y = ?asfda

public export covering
(.fun) : X a Y b => Nat -> Nat
Z .fun = haha
(.fun) Z = ahah $ \case
  x@(x, y) => Prelude.Types.ahahah
  
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
ff _ = f `(let x = 0 in ~val ^~^ ~(abc)) x

%language ElabReflection
%runElab X.sf ads

%macro %inline
fff : List Decl
fff = `[
  f : Nat -> Nat

  f Z = haha %runElab %search %World
]

x : (y : Vect n (Maybe (Maybe (&&&) Nat))) ->
    {x : Nat} -> {auto _ : Monoid a} ->
    {default 4 xx : Nat} -> String
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
