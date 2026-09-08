#import "fontawesome.typ": *

#let chiline(gap: 8pt) = block(
  width: 100%,
  height: 0pt,
  above: gap,
  below: gap,
  sticky: true,
  line(length: 100%, stroke: gray),
)

#let iconlink(
  uri, text: "", icon: "link") = {
  link(uri)[#fa(icon)#text]
}

#let subentry(
  tr: "2333/23 - 2333/23",
  bl: "",
  br: "",
  content
) = {
  block(
    inset: (left: 0pt),
    if bl != "" or br != "" {
      bl + h(1fr) + br + linebreak()
    } +
    content
  )
}

#let cventry(
  tl: lorem(2),
  tr: "2333/23 - 2333/23",
  bl: "",
  br: "",
  content
) = {
  block(
    inset: (left: 0pt),
    strong(tl) + h(1fr) + tr +
    linebreak() +
    if bl != "" or br != "" {
      bl + h(1fr) + br + linebreak()
    } +
    content
  )
}

#let chicv(body) = {
  set par(justify: true)

  show heading.where(
    level: 1
  ): set text(
    fallback: true,
    size: 18pt,
    font: (
      "Linux Biolinum O",
    ),
    weight: "bold",
  )

  show heading.where(
    level: 2
  ): it => text(
    size: 14pt,
    fallback: false,
    font: (
      "Linux Biolinum O"
    ),
    chiline() + block(above: 0pt, below: 4pt)[
      #set text(top-edge: "bounds", bottom-edge: "bounds")
      #it.body
    ],
    weight: 1000,
  )
  set list(indent: 0pt)

  show link: it => underline(offset: 2pt, it)
  set page(
   margin: (x: 0.9cm, y: 1.3cm),
  )
  set par(justify: true)
  set text(
    size: 12pt,
    fallback: false,
  )

  body
}
