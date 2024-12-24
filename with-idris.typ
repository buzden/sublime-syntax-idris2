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
  theme: "panydocy-light.tmTheme",
)
#show raw.where(lang: "hs"): set raw(
  theme: "panydocy-light.tmTheme",
)
#show raw.where(lang: "console"): it => {
  let quote(str) = {
    str.replace(regex("[\\\\/@_*\-+~`<>]"), found => "\\" + found.text).replace(" ", "~").replace("\\\\#", "\\#")
  }
  show raw.line: it => eval(quote(it.text), mode: "markup")
  block(
    fill: rgb("#0d1423"),
    inset: 8pt,
    radius: 5pt,
    width: 100%,
    text(fill: rgb("#b2bacc"), it)
  )
}

#let idrisCode = raw(read("some-code.idr"), lang: "idris")

= Haskell

```hs
-- some code in Haskell
import Data.List

data X = A | B

f :: Int -> Int
f x | x > 0     = x
    | otherwise = 0
```

= Idris (light theme)

#idrisCode

= Idris (dark theme)

#show raw.where(lang: "idris"): set raw(
  theme: "panydocy-dark.tmTheme",
)
#show raw.where(lang: "idris"): it => {
  block(
    fill: rgb("#0d1423"),
    inset: 8pt,
    radius: 5pt,
    width: 100%,
    text(fill: rgb("#b2bacc"), it)
  )
}

#idrisCode

= Console

```console
     ____    __     _         ___
    /  _/___/ /____(_)____   |__ \
    / // __  / ___/ / ___/   __/ /     Version 0.7.0-fc3d2a04d
  _/ // /_/ / /  / (__  )   / __/      https://www.idris-lang.org
 /___/\__,_/_/  /_/____/   /____/      Type :? for help
Welcome to Idris 2.  Enjoy yourself!
#text(green)[Main>] [1, 2, 3] >>= pure
[#text(red)[1], #text(red)[2], #text(red)[3]]
#text(green)[Main>] -- \# <- we can print this sign using quotation
#text(green)[Main>]
```
