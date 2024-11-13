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

data X = A | B

record Y where
  constuctor MkY
  field1 : Nat

u : ()
u = ()

k, w, u : Char
k = '\NUL'
w = 'w'

f : Int -> Int
f = if x > 0 then x else 0 () SS S

(&&&) : Nat -> Nat -> Nat
z &&& y = d + ?foo
(&&&) x y = ?asfda

(.fun) : Nat -> Nat
Z.fun = haha
(.fun) Z = ahah

xx : Name
xx = `{Full.Name}

infixr 0 ^^^, &&&

xxx : ?
xxx = case x of
  Z => lalala
  z => alalal

ff : Nat -> TTImp
ff 0 = let x = 0 in val
ff _ = `(let x = 0 in val)

%language ElabReflection

%macro %inline
fff : List Decl
fff = `[
  f : Nat -> Nat

  f Z = haha %runElab %search %World
]

x : (y : Nat) -> {x : Nat} -> String
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
