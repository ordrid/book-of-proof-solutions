#import "preamble.typ": *

#set document(
  title: "Book of Proof — Solutions",
  author: "Michael Espeña",
)

#set page(
  paper: "us-letter",
  margin: (x: 1.25in, y: 1in),
  numbering: "1",
)

#set text(font: "Linux Libertine O", size: 11pt)
#set math.equation(numbering: none)
#set par(justify: true)

#show heading.where(level: 1): it => {
  pagebreak(weak: true)
  block(above: 1.5em, below: 1em)[
    #text(size: 16pt, weight: "bold")[#it.body]
  ]
}

#show heading.where(level: 2): it => {
  block(above: 1.2em, below: 0.6em)[
    #text(size: 13pt, weight: "bold")[#it.body]
  ]
}

// ── Title page ──────────────────────────────────────────────────────────────
#align(center)[
  #v(3in)
  #text(size: 24pt, weight: "bold")[Book of Proof]
  #v(0.5em)
  #text(size: 16pt)[Solutions by Michael Espeña]
  #v(0.5em)
  #text(size: 12pt, fill: gray)[Richard Hammack · Third Edition]
]
#pagebreak()

// ── Table of contents ────────────────────────────────────────────────────────
#outline(depth: 2, indent: 1.5em)
#pagebreak()

// ── Chapters ─────────────────────────────────────────────────────────────────
#include "chapters/ch01-sets.typ"
#include "chapters/ch02-logic.typ"
#include "chapters/ch03-counting.typ"
#include "chapters/ch04-direct-proof.typ"
#include "chapters/ch05-contrapositive.typ"
#include "chapters/ch06-contradiction.typ"
#include "chapters/ch07-non-conditional.typ"
#include "chapters/ch08-proofs-sets.typ"
#include "chapters/ch09-disproof.typ"
#include "chapters/ch10-induction.typ"
#include "chapters/ch11-relations.typ"
#include "chapters/ch12-functions.typ"
#include "chapters/ch13-cardinality.typ"
