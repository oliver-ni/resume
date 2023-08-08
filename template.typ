#let project(body) = {
  set document(title: "Oliver Ni", author: ("Oliver Ni"))
  set page(paper: "us-letter", margin: 0.3in)

  set text(font: "EB Garamond", lang: "en", size: 11pt, weight: 400)
  show par: set block(above: 0.8em, below: 0.8em)
  set list(indent: 1em)

  show heading.where(level: 1): it => [
    #set text(12pt, weight: "regular")
    #block(
      width: 100%,
      stroke: (bottom: 0.5pt),
      inset: (bottom: 0.5em),
      above: 1em,
      below: 0.8em,
      smallcaps(it.body)
    )
  ]
  show heading.where(level: 2): set text(size: 12pt)

  body
}

#let fab(name) = text(font: "Font Awesome 6 Brands", name)
#let fas(name) = text(font: "Font Awesome 6 Free Solid", name)
#let far(name) = text(font: "Font Awesome 6 Free", name)

#let entry(l, r, below: 0.8em) = block(
  below: below,
  grid(
    columns: (1fr, auto),
    align(left + horizon, l),
    align(right + horizon, r),
  )
)
