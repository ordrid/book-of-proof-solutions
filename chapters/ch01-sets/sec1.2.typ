#import "../../preamble.typ": *

== Exercises for Section 1.2

// Group A: exercises 1–2 have (a)–(h) sub-parts; 3–8 are plain.
#block(width: 100%, above: 1em, below: 0.5em)[
  *A.* Write out the indicated sets by listing their elements between braces.

  #v(0.4em)
  *1.* Suppose $A = {1, 2, 3, 4}$ and $B = {a, c}$.
  #subparts((
    $A times B$,
    $B times A$,
    $A times A$,
    $B times B$,
    $emptyset times B$,
    $(A times B) times B$,
    $A times (B times B)$,
    $B^3$,
  ))

  #solution("(a)")[
    $A times B = {(1, a), (1, c), (2, a), (2, c), (3, a), (3, c), (4, a), (4, c)}$,
  ]
  #solution("(b)")[
    $A times B = {(a, 1), (a, 2), (a, 3), (a, 4), (c, 1), (c, 2), (c, 3), (c, 4)}$,
  ]
  #solution("(c)")[
    $A times A = {(1,1),(1,2),(1,3),(1,4),(2,1),(2,2),(2,3),(2,4),$ \
    #h(1fr)$(3,1),(3,2),(3,3),(3,4),(4,1),(4,2),(4,3),(4,4)}$
  ]
  #solution("(d)")[
    $B times B = {(a, a), (a, c), (c, a), (c, c)}$
  ]
  #solution("(e)")[
    $emptyset times B = emptyset$
  ]
  #solution("(f)")[
    $(A times B)times B = { ((1, a),a), ((1, a),c), ((1, c),a), ((1, c),c),$ \
    #h(25%)$((2, a),a), ((2, a),c), ((2, c),a), ((2, c),c),$ \
    #h(25%)$((3, a),a), ((3, a),c), ((3, c),a), ((3, c),c),$ \
    #h(25%)$((4, a),a), ((4, a),c), ((4, c), a), ((4, c), c)$
    }
  ]
  #solution("(g)")[
    $A times (B times B) = {(1,(a,a)),(1,(a,c)),(1,(c,a)),(1,(c,c)),$ \
    #h(25%)$(2,(a,a)),(2,(a,c)),(2,(c,a)),(2,(c,c)),$ \
    #h(25%)$(3,(a,a)),(3,(a,c)),(3,(c,a)),(3,(c,c)),$ \
    #h(25%)$(4,(a,a)),(4,(a,c)),(4,(c,a)),(4,(c,c))}$
  ]
  #solution("(h)")[
    $B^3 = {((a, a),a), ((a, a),c), ((a, c),a), ((a, c),c),$ \
    #h(1fr)$((c, a),a), ((c, a),c), ((c, c),a), ((c, c),c)}$
  ]

  *2.* Suppose $A = {pi, e, 0}$ and $B = {0, 1}$.
  #subparts((
    $A times B$,
    $B times A$,
    $A times A$,
    $B times B$,
    $A times emptyset$,
    $(A times B) times B$,
    $A times (B times B)$,
    $A times B times B$,
  ))

  #solution("(a)")[
    $A times B = {(pi,0), (e,0), (0,0), (pi,1), (e,1), (0,1)}$
  ]

  #solution("(b)")[
    $B times A = {(0,pi), (1,pi), (0,e), (1,e), (0,0), (1,0)}$
  ]

  #solution("(c)")[
    $A times A = {(pi,pi), (e,pi), (0,pi), (pi,e), (e,e), (0,e), (pi,0), (e,0), (0,0)}$
  ]

  #solution("(d)")[
    $B times B = {(0, 0), (0, 1), (1, 0), (1, 1)}$
  ]

  #solution("(e)")[
    $A times emptyset = emptyset$
  ]

  #solution("(f)")[
    $(A times B) times B = {((pi,0),0), ((e,0),0), ((0,0),0), ((pi,1),0), ((e,1),0), ((0,1),0),$ \
    #h(1fr)$((pi,0),1), ((e,0),1), ((0,0),1), ((pi,1),1), ((e,1),1), ((0,1),1)}$
  ]

  #solution("(g)")[
    $A times (B times B) = {(pi, (0, 0), (pi, (0, 1), (pi, (1, 0), (pi, (1, 1), (e, (0, 0), (e, (0, 1),$\
    #h(
      1fr,
    )$(e, (1, 0), (e, (1, 1), (0, (0, 0), (0, (0, 1), (0, (1, 0), (0, (1, 1)}$
  ]

  #solution("(h)")[
    $A times B times B = {(pi,0,0), (e,0,0), (0,0,0), (pi,1,0), (e,1,0), (0,1,0),$\
    #h(1fr)$(pi,0,1), (e,0,1), (0,0,1), (pi,1,1), (e,1,1), (0,1,1)}$
  ]

  #exercise-list(
    (
      ${x in RR : x^2 = 2} times {a, c, e}$,
      ${x in RR : x^2 = x} times {x in NN : x^2 = x}$,
      ${n in ZZ : 2 < n < 5} times {n in ZZ : abs(n) = 5}$,
      ${emptyset} times {0, emptyset} times {0, 1}$,
      ${x in RR : x^2 = 2} times {x in RR : abs(x) = 2}$,
      ${0, 1}^4$,
    ),
    start: 3,
  )

  #solution("3")[
    $
      {x in RR: x^2 = 2} times {a,c,e} &= {-sqrt(2), sqrt(2)} times {a,c,e} \
      &= {(-sqrt(2), a), (-sqrt(2), c), (-sqrt(2), e), (sqrt(2), a), (sqrt(2), c), (sqrt(2), e)}
    $
  ]

  #solution("4")[
    $
      {n in ZZ: 2 < n < 5} times {n in ZZ: abs(n) = 5} &= {3, 4} times {-5, 5} \
      &= {(3,-5), (3,5), (4,-5), (4,5)}
    $
  ]

  #solution("5")[
    $
      {x in RR: x^2 = 2} times = {x in RR: abs(2) = 2} &= {-sqrt(2), sqrt(2)} times {-2, 2} \
      &= {(-sqrt(2), -2), (-sqrt(2), 2), (sqrt(2), -2), (sqrt(2), 2)}
    $
  ]

  #solution("6")[
    $
      {x in RR: x^2 = x} times {x in NN: x^2 = x} & = {0, 1} times {1} \
                                                  & = {(0, 1), (1, 1)}
    $
  ]

  #solution("7")[
    ${emptyset} times {0, emptyset} times {0, 1} = {(emptyset, 0, 0), (emptyset, 0, 1), (emptyset, emptyset, 0), (emptyset, emptyset, 1)}$
  ]

  #solution("8")[
    ${0,1}^4 = {(0,0,0,0), (0,0,0,1), (0,0,1,0), (0,0,1,1),$ \
    #h(15%)$(0,1,0,0), (0,1,0,1), (0,1,1,0), (0,1,1,1),$ \
    #h(15%)$(1,0,0,0), (1,0,0,1), (1,0,1,0), (1,0,1,1),$ \
    #h(15%)$(1,1,0,0), (1,1,0,1), (1,1,1,0), (1,1,1,1)}$
  ]
]

#exercise-group(
  "B",
  [Sketch these Cartesian products on the $x$-$y$ plane $RR^2$ (or $RR^3$ for the last two).],
  (
    ${1, 2, 3} times {-1, 0, 1}$,
    ${-1, 0, 1} times {1, 2, 3}$,
    $[0, 1] times [0, 1]$,
    $[-1, 1] times [1, 2]$,
    ${1, 1.5, 2} times [1, 2]$,
    $[1, 2] times {1, 1.5, 2}$,
    ${1} times [0, 1]$,
    $[0, 1] times {1}$,
    $NN times ZZ$,
    $ZZ times ZZ$,
    $[0, 1] times [0, 1] times [0, 1]$,
    ${(x, y) in RR^2 : x^2 + y^2 <= 1} times [0, 1]$,
  ),
  start: 9,
)

#columns(2, gutter: 1.5em)[
  #solution("9")[
    ${1, 2, 3} times {-1, 0, 1}$
    #sketch(yrange: (-1.5, 3), {
      plot.add(
        (
          (1, -1),
          (1, 0),
          (1, 1),
          (2, -1),
          (2, 0),
          (2, 1),
          (3, -1),
          (3, 0),
          (3, 1),
        ),
        mark: "o",
        mark-style: (fill: black, stroke: black),
        style: (stroke: none),
      )
    })
  ]

  #solution("10")[
    ${-1, 0, 1} times {1, 2, 3}$
    #sketch(xrange: (-1.5, 1.5), yrange: (-0.5, 4), {
      plot.add(
        (
          (-1, 1),
          (-1, 2),
          (-1, 3),
          (0, 1),
          (0, 2),
          (0, 3),
          (1, 1),
          (1, 2),
          (1, 3),
        ),
        mark: "o",
        mark-style: (fill: black, stroke: black),
        style: (stroke: none),
      )
    })
  ]

  #solution("11")[
    $[0, 1] times [0, 1]$
    #sketch(xrange: (-0.5, 2), yrange: (-0.5, 2), {
      plot.add-fill-between(
        ((0, 0), (1, 0)),
        ((0, 1), (1, 1)),
      )
      plot.add(
        ((0, 0), (0, 1), (1, 1), (1, 0), (0, 0)),
        style: (stroke: black),
      )
    })
  ]

  #solution("12")[
    $[-1, 1] times [1, 2]$
    #sketch(xrange: (-2, 3), yrange: (-2, 3), {
      plot.add-fill-between(
        ((-1, 1), (1, 1)),
        ((-1, 2), (1, 2)),
      )
      plot.add(
        ((-1, 1), (-1, 2), (1, 2), (1, 1), (-1, 1)),
        style: (stroke: black),
      )
    })
  ]

  #solution("13")[
    ${1, 1.5, 2} times [1, 2]$
    #sketch({
      plot.add(domain: (1, 2), y => (1, y))
      plot.add(domain: (1, 2), y => (1.5, y))
      plot.add(domain: (1, 2), y => (2, y))
    })
  ]

  #solution("14")[
    $[1, 2] times {1, 1.5, 2}$
    #sketch({
      plot.add(domain: (1, 2), x => 1)
      plot.add(domain: (1, 2), x => 1.5)
      plot.add(domain: (1, 2), x => 2)
    })
  ]

  #solution("15")[
    ${1} times [0, 1]$
    #sketch({
      plot.add(domain: (0, 1), y => (1, y))
    })
  ]

  #solution("16")[
    $[0,1] times {1}$
    #sketch({
      plot.add(domain: (0, 1), x => 1)
    })
  ]

  #solution("17")[
    $NN times ZZ$

    #let pts = {
      let acc = ()
      for x in range(1, 6) {
        for y in range(-4, 5) {
          acc.push((x, y))
        }
      }
      acc
    }

    #sketch(
      plot.add(
        pts,
        mark: "o",
        mark-size: .10,
        mark-style: (
          fill: black,
          stroke: black,
        ),
        style: (stroke: none),
      ),
      xrange: (-0.5, 5.5),
      yrange: (-4.5, 4.5),
    )

  ]

  #solution("18")[
    $ZZ times ZZ$

    #let pts = {
      let acc = ()
      for x in range(-3, 4) {
        for y in range(-3, 4) {
          acc.push((x, y))
        }
      }
      acc
    }

    #sketch(
      plot.add(
        pts,
        mark: "o",
        mark-size: .10,
        mark-style: (
          fill: black,
          stroke: black,
        ),
        style: (stroke: none),
      ),
      xrange: (-4.5, 4.5),
      yrange: (-4.5, 4.5),
    )
  ]

  #solution("19")[
    $[0, 1] times [0, 1] times [0, 1]$
    #canvas(length: 1.5cm, {
      import draw: *
      let s = calc.sqrt(3) / 2
      let O = (0, 0) // origin = near corner of cube
      let X1 = (s, -0.5) // (1,0,0)
      let Y1 = (-s, -0.5) // (0,1,0)
      let Z1 = (0, 1) // (0,0,1)
      let XY = (0, -1) // (1,1,0)
      let XZ = (s, 0.5) // (1,0,1)
      let YZ = (-s, 0.5) // (0,1,1)
      merge-path(close: true, fill: rgb("#b8d0e8"), stroke: none, {
        line(X1, XY, O, XZ)
      })
      merge-path(close: true, fill: rgb("#d0e4f0"), stroke: none, {
        line(Y1, XY, O, YZ)
      })
      merge-path(close: true, fill: rgb("#e8f4fc"), stroke: none, {
        line(Z1, XZ, O, YZ)
      })
      set-style(stroke: (paint: black, thickness: 0.8pt, dash: none))
      line(X1, XY)
      line(XY, Y1)
      line(Y1, YZ)
      line(YZ, Z1)
      line(Z1, XZ)
      line(XZ, X1)
      line(O, XY)
      line(O, XZ)
      line(O, YZ)
      let ext = 1.4
      set-style(stroke: (paint: gray.darken(10%), thickness: 0.6pt, dash: "dashed"))
      line(O, X1)
      line(O, Y1)
      line(O, Z1)
      set-style(stroke: (paint: black, thickness: 0.6pt, dash: none))
      line(X1, (ext * s, -ext * 0.5), mark: (end: ">", size: 0.18))
      line(Y1, (-ext * s, -ext * 0.5), mark: (end: ">", size: 0.18))
      line(Z1, (0, ext), mark: (end: ">", size: 0.18))
      content((ext * s, -ext * 0.5), $x$, anchor: "north-west", padding: 0.08)
      content((-ext * s, -ext * 0.5), $y$, anchor: "north-east", padding: 0.08)
      content((0, ext), $z$, anchor: "south", padding: 0.08)
    })
  ]

  #solution("20")[
    ${(x, y) in RR^2 : x^2 + y^2 <= 1} times [0, 1]$
    #canvas(length: 1.5cm, {
      import draw: *
      let s = calc.sqrt(3) / 2
      let n = 48
      let thr = -calc.pi / 4
      let thl = 3 * calc.pi / 4
      let arc(ta, tb, z) = range(n + 1).map(i => {
        let th = ta + i * (tb - ta) / n
        (s * (calc.cos(th) - calc.sin(th)), -(calc.cos(th) + calc.sin(th)) / 2 + z)
      })
      let top-front = arc(thr, thl, 1)
      let bot-front = arc(thr, thl, 0)
      let top-full  = arc(thr, thr + 2 * calc.pi, 1)
      let bot-back  = arc(thl, thr + 2 * calc.pi, 0)
      let sil-x = s * calc.sqrt(2)
      let srl = (sil-x, 0)
      let srh = (sil-x, 1)
      let sll = (-sil-x, 0)
      let slh = (-sil-x, 1)
      merge-path(close: true, fill: rgb("#c8ddf0"), stroke: none, {
        line(..(top-front + bot-front.rev()))
      })
      merge-path(close: true, fill: rgb("#e8f4fc"), stroke: none, {
        line(..top-full)
      })
      set-style(stroke: (paint: black, thickness: 0.8pt, dash: none))
      line(..top-full)
      line(srl, srh)
      line(sll, slh)
      line(..bot-front)
      set-style(stroke: (paint: gray.darken(10%), thickness: 0.6pt, dash: "dashed"))
      line(..bot-back)
      let ext = 1.6
      let ax = (s, -0.5)
      let ay = (-s, -0.5)
      let az = (0, 1)
      set-style(stroke: (paint: gray.darken(10%), thickness: 0.6pt, dash: "dashed"))
      line((0, 0), ax)
      line((0, 0), ay)
      line((0, 0), az)
      set-style(stroke: (paint: black, thickness: 0.6pt, dash: none))
      line(ax, (ext * s, -ext * 0.5), mark: (end: ">", size: 0.18))
      line(ay, (-ext * s, -ext * 0.5), mark: (end: ">", size: 0.18))
      line(az, (0, ext), mark: (end: ">", size: 0.18))
      content((ext * s, -ext * 0.5), $x$, anchor: "north-west", padding: 0.08)
      content((-ext * s, -ext * 0.5), $y$, anchor: "north-east", padding: 0.08)
      content((0, ext), $z$, anchor: "south", padding: 0.08)
    })
  ]
]

