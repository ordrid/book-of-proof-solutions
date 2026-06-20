// Shared math macros and shortcuts for Book of Proof solutions

// Drawing (for sketch exercises).
// Pin cetz to 0.4.0 to match the version cetz-plot:0.1.2 bundles internally
// (it does `import "@preview/cetz:0.4.0"`). Mixing a newer cetz here would make
// draw elements incompatible with cetz-plot's pipeline (missing "bounds" key).
#import "@preview/cetz:0.4.0": canvas, draw
#import "@preview/cetz-plot:0.1.2": plot

// School-book axes for x-y sketch exercises. `body` holds the plot.add calls
// (a sampled series, a point list, or a parametric `t => (x, y)` for curves).
// Integer ticks at step 1; ranges set the visible window. The plot is drawn at
// a fixed `height` (cm) with width derived from the window's aspect ratio, so
// 1 x-unit = 1 y-unit visually (circles stay round) and plots sit two per row.
#let sketch(body, xrange: (-0.5, 3), yrange: (-0.5, 3), height: 3, tick-labels: false) = canvas({
  let xwin = xrange.at(1) - xrange.at(0)
  let ywin = yrange.at(1) - yrange.at(0)
  let fmt = if tick-labels { auto } else { v => [] }
  plot.plot(
    size: (height * xwin / ywin, height),
    axis-style: "school-book",
    x-min: xrange.at(0), x-max: xrange.at(1),
    y-min: yrange.at(0), y-max: yrange.at(1),
    x-tick-step: 1, y-tick-step: 1,
    x-format: fmt, y-format: fmt,
    x-label: $x$, y-label: $y$,
    body,
  )
})

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

// Solution block: wraps a single exercise answer.
// breakable: false keeps the label + an atomic plot together, so a graph that
// doesn't fit the remaining space moves to the next column/page intact instead
// of overflowing the bottom margin.
#let solution(exercise, body) = block(
  width: 100%,
  breakable: false,
  inset: (left: 1em),
  {
    set par(justify: false)
    [#text(weight: "bold")[#exercise.] #body]
  }
)

// Two-column, column-major list of numbered exercise items
// (matches the textbook's layout for a group of similar problems)
#let exercise-list(items, start: 1, ncols: 2) = {
  if ncols == 1 {
    let cells = ()
    for (i, item) in items.enumerate() {
      cells.push([*#(start + i).* #item])
    }
    return stack(spacing: 0.7em, ..cells)
  }
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

// 4-column, column-major grid of lettered sub-parts: (a),(b),...
// Items are in natural order a,b,c,...; grid displays them column-major
// so (a),(b) appear in the left column, (c),(d) in the next, etc.
#let subparts(items, ncols: 4) = {
  let n = items.len()
  let nrows = calc.ceil(n / ncols)
  let alpha = "abcdefghijklmnopqrstuvwxyz".clusters()
  let cells = ()
  for r in range(nrows) {
    for c in range(ncols) {
      let i = c * nrows + r
      if i < n { cells.push([(#alpha.at(i)) #items.at(i)]) }
      else      { cells.push([]) }
    }
  }
  pad(left: 2em, top: 0.3em, bottom: 0.5em,
    grid(columns: range(ncols).map(_ => 1fr), row-gutter: 0.4em, ..cells)
  )
}

// A lettered group of exercises sharing one instruction
// (e.g. "A. Write each of the following sets ... 1. ... 2. ...")
#let exercise-group(letter, instruction, items, start: 1, ncols: 2) = block(
  width: 100%,
  above: 1em,
  below: 1em,
  [
    #text(weight: "bold")[#letter.] #instruction
    #v(0.5em)
    #exercise-list(items, start: start, ncols: ncols)
  ]
)
