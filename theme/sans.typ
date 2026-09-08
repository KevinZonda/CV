#import "fontawesome.typ": *

#let chiline() = {
  v(-5pt);
  line(length: 100%, stroke: gray);
  v(-5pt)
}

#let iconlink(
  uri, text: "", icon: link-icon) = {
  link(uri)[#fa[#icon]#text]
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
    size: 16pt,
    font: (
      "PT Sans",
      "Noto Serif CJK SC",
    ),
    weight: "bold",
  )

  show heading.where(
    level: 2
  ): it => text(
    size: 12pt,
    fallback: false,
    font: (
      "Larken",
      "PT Sans",
      "Noto Serif CJK SC",
    ),
    block(chiline()) + it
  )
  set list(indent: 0pt)

  show link: it => underline(offset: 2pt, it)
  set page(
   margin: (x: 1.6cm, y: 1.6cm),
  )
  set par(justify: true)
  set text (
    fallback: false,
    font: (
      "Larken",
      "PT Sans",
      "Noto Serif CJK SC",
    )
  )

  body
}
