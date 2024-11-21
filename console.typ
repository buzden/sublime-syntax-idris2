#show raw: set text(
  font: "Iosevka Extended",
  features: (calt: 0, IDRS: 1)
)
#show raw.where(lang: "console"): it => block(
  fill: rgb("#0d1423"),
  inset: 8pt,
  radius: 5pt,
  width: 100%,
  text(fill: rgb("#b2bacc"), it)
)

#show raw.where(lang: "console"): itt => {
  show raw.line: it => eval(it.text, mode: "markup")
  itt
}

```console
Done #text(green)[successfully >>= even with ligations]
```

Some text with ```console inline console```

```notconsole
Done #text(green)[successfully >>= even with ligations]
```