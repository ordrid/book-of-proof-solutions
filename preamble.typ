// Shared math macros and shortcuts for Book of Proof solutions

// Set notation
#let NN = $bb(N)$   // naturals
#let ZZ = $bb(Z)$   // integers
#let QQ = $bb(Q)$   // rationals
#let RR = $bb(R)$   // reals
#let CC = $bb(C)$   // complex

// Logic
#let iff = $arrow.l.r.double$
#let implies = $arrow.r.double$
#let lnot = $not$
#let land = $and$
#let lor = $or$

// Set operations
#let union = $union$
#let inter = $inter$
#let sub = $subset.eq$
#let nsub = $subset.eq.not$
#let pow(s) = $cal(P)(#s)$
#let comp(s) = $overline(#s)$   // set complement

// Divides
#let divides = $bar$
#let ndivides = $cancel(bar)$

// Solution block: wraps a single exercise answer
#let solution(exercise, body) = block(
  width: 100%,
  inset: (left: 1em),
  [
    #text(weight: "bold")[Exercise #exercise.]
    #v(0.3em)
    #body
  ]
)

// Two-column, column-major list of numbered exercise items
// (matches the textbook's layout for a group of similar problems)
#let exercise-list(items, start: 1) = {
  let n = items.len()
  let half = calc.ceil(n / 2)
  let cells = ()
  for r in range(half) {
    cells.push([*#(start + r).* #items.at(r)])
    let idx = half + r
    if idx < n {
      cells.push([*#(start + idx).* #items.at(idx)])
    } else {
      cells.push([])
    }
  }
  grid(
    columns: (1fr, 1fr),
    column-gutter: 1.5em,
    row-gutter: 0.7em,
    ..cells
  )
}

// A lettered group of exercises sharing one instruction
// (e.g. "A. Write each of the following sets ... 1. ... 2. ...")
#let exercise-group(letter, instruction, items, start: 1) = block(
  width: 100%,
  above: 1em,
  below: 1em,
  [
    #text(weight: "bold")[#letter.] #instruction
    #v(0.5em)
    #exercise-list(items, start: start)
  ]
)
