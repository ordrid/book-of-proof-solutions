#import "../preamble.typ": *

= Chapter 1: Sets

== Exercises for Section 1.1

#exercise-group(
  "A",
  [Write each of the following sets by listing their elements between braces.],
  (
    ${5x - 1 : x in ZZ}$,
    ${3x + 2 : x in ZZ}$,
    ${x in ZZ : -2 <= x < 7}$,
    ${x in NN : -2 < x <= 7}$,
    ${x in RR : x^2 = 3}$,
    ${x in RR : x^2 = 9}$,
    ${x in RR : x^2 + 5x = -6}$,
    ${x in RR : x^3 + 5x^2 = -6x}$,
    ${x in RR : sin(pi x) = 0}$,
    ${x in RR : cos x = 1}$,
    ${x in ZZ : |x| < 5}$,
    ${x in ZZ : |2x| < 5}$,
    ${x in ZZ : |6x| < 5}$,
    ${5x : x in ZZ\, |2x| <= 8}$,
    ${5a + 2b : a, b in ZZ}$,
    ${6a + 2b : a, b in ZZ}$,
  ),
)

#solution("1")[
  $
    {5x - 1 : x in ZZ} \
    n equiv -1 (mod 5) \
    n equiv 4 (mod 5) \
    { dots, -11, -6, -1, 4, 9, 14, dots }
  $
]

#solution("2")[
  $
    {3x + 2 : x in ZZ} \
    n equiv 2 (mod 3) \
    { dots, -7, -4, -1, 2, 5, 8, 11, dots }
  $
]

#solution("3")[
  $ { -2, -1, 0, 1, 2, 3, 4, 5, 6 } $
]

#solution("4")[
  $ { 1, 2, 3, 4, 5, 6, 7} $
]

#solution("5")[
  $ { - sqrt(3), sqrt(3) } $
]

#solution("6")[
  $ {-3, 3} $
]

#solution("7")[
  $ { x in RR : x^2 + 5x = -6 } $
  $
       x^2 + 5x + 6 & = 0 \
    (x + 3) (x + 2) & = 0
  $
  $ {-3, -2} $
]

#solution("8")[
  $ {x in RR : x^3 + 5x^2 = -6x} $
  $
      x^3 + 5x^2 + 6x & = 0 \
    x (x + 3) (x + 2) & = 0
  $
  $ {-3, -2 , 0} $
]

#solution("9")[
  $
    { x in RR : sin pi x = 0 } \
    { dots, -2, -1, 0, 1, 2, dots } \
    { x : x in ZZ }
  $
]

#solution("10")[
  $
    { x in RR : cos x = 1 } \
    { dots, -4pi, -2pi, 0, 2pi, 4pi, dots } \
    { 2k pi : k in ZZ }
  $
]

#solution("11")[
  $
    {x in ZZ : abs(x) lt 5 } \
    x > -5, quad x < 5 \
    { -4, -3, -2, -1, 0, 1, 2, 3, 4 }
  $
]

#solution("12")[
  $
    { x in ZZ : abs(2x) < 5 } \
    2x > -5, quad 2x < 5 \
    x > -2.5, quad x < 2.5 \
    { -2, -1, 0, 1, 2 }
  $
]

#solution("13")[
  $
    { x in ZZ : abs(6x) lt 5 } \
    6x > -5, quad 6x < 5 \
    x > frac(-5, 6), quad x < frac(5, 6) \
    { 0 }
  $
]

#solution("14")[
  $
    { 5x : x in ZZ, abs(2x) <= 8 } \
    2x >= -8, quad 2x <= 8 \
    x >= -4, quad x <= 4 \
    { -20, -15, -10, -5, 0, 5, 10, 15, 20 }
  $
]

#solution("15")[
  $
    A & = { 5a + 2b : a, b in ZZ } \
    n & = 5a + 2b \
    n & = 5(-n) + 2(3n) \
    A & = ZZ
  $
]

#solution("16")[
  $
     A & = { 6a + 2b : a, b in ZZ } \
    2n & = 6a + 2b = 2 (3a + b) \
     n & = 3a + b = 3(n) + (-2n) \
     A & = { 2n : n in ZZ }
  $
]


#exercise-group(
  "B",
  [Write each of the following sets in set-builder notation.],
  (
    ${2, 4, 8, 16, 32, 64, dots}$,
    ${0, 4, 16, 36, 64, 100, dots}$,
    ${dots, -6, -3, 0, 3, 6, 9, 12, 15, dots}$,
    ${dots, -8, -3, 2, 7, 12, 17, dots}$,
    ${0, 1, 4, 9, 16, 25, 36, dots}$,
    ${3, 6, 11, 18, 27, 38, dots}$,
    ${3, 4, 5, 6, 7, 8}$,
    ${-4, -3, -2, -1, 0, 1, 2}$,
    ${dots, 1/8, 1/4, 1/2, 1, 2, 4, 8, dots}$,
    ${dots, 1/27, 1/9, 1/3, 1, 3, 9, 27, dots}$,
    ${dots, -pi, -pi/2, 0, pi/2, pi, 3pi/2, 2pi, 5pi/2, dots}$,
    ${dots, -3/2, -3/4, 0, 3/4, 3/2, 9/4, 3, 15/4, 9/2, dots}$,
  ),
  start: 17,
)

#solution("17")[
  $ {2, 4, 8, 16, 32, 64, dots} = { 2^k : k in NN } $
]

#solution("18")[
  $ { 0, 4, 16, 36, 64, 100, dots } = { (2k)^2 : k in NN_0 } $
]

#solution("19")[
  $ { dots, -6, -3, 0, 3, 6, 9, 12, 15, dots } = { 3k : k in ZZ } $
]

#solution("20")[
  $ { dots, -8, -3, 2, 7, 12, 17, dots } = { 5k + 2 : k in ZZ } $
]

#solution("21")[
  $ { 0, 1, 4, 9, 16, 25, 36 } = { n^2 : n in NN_0 } $
]

#solution("22")[
  $
    { 3, 6, 11, 18, 27, 38, dots }
    &= { 1 + 2, 4 + 2, 9 + 2, 16 + 2, 25 + 2, 36 + 2, dots } \
    &= { n^2 + 2 : n in NN }
  $
]

#solution("23")[
  $ { 3, 4, 5, 6, 7, 8 } = { x in NN : 3 <= x <= 8 } $
]

#solution("24")[
  $ { -4, -3, -2, - 1, 0, 1, 2 } = { x in ZZ : -4 <= x <= 2 } $
]

#solution("25")[
  $ { dots, 1/8, 1/4, 1/2, 1, 2, 4, 8, dots } = { 2^k : k in ZZ } $
]

#solution("26")[
  $ { dots, 1/27, 1/9, 1/3, 1, 3, 9, 27 } = { 3^k : k in ZZ } $
]

#solution("27")[
  $
    { dots, -pi, -pi/2, 0, pi/2, pi, frac(3pi, 2), 2pi, frac(5pi, 2), dots } = { frac(n pi, 2) : n in ZZ }
  $
]

#solution("28")[
  $
    { dots, -3/2, -3/4, 0, 3/4, 3/2, 9/4, 3, 15/4, 9/2, dots } = { frac(3k, 4) : k in ZZ }
  $
]

#exercise-group(
  "C",
  [Find the following cardinalities.],
  (
    $|{{1}, {2, {3, 4}}, emptyset}|$,
    $|{{1, 4}, a, b, {{3, 4}}, {emptyset}}|$,
    $|{{{1}, {2, {3, 4}}, {emptyset}}}|$,
    $|{{{1, 4}, a, b, {{3, 4}}, {emptyset}}}|$,
    $|{ x in ZZ : abs(x) < 10 }|$,
    $|{ x in NN : abs(x) < 10 }|$,
    $|{ x in ZZ : x^2 < 10 }|$,
    $|{ x in NN : x^2 < 10 }|$,
    $|{ x in NN : x^2 < 0 }|$,
    $|{ x in NN: 5x <= 20 }|$,
  ),
  start: 29,
)

#solution("29")[
  $|{{1}, {2, {3, 4}}, emptyset}| = 3$
]

#solution("30")[
  $|{{1, 4}, a, b, {{3, 4}}, {emptyset}}| = 5$
]

#solution("31")[
  $|{{{1}, {2, {3, 4}}, {emptyset}}}| = 1$
]
#solution("32")[
  $|{{{1, 4}, a, b, {{3, 4}}, {emptyset}}}| = 1$
]
#solution("33")[
  $|{ x in ZZ : abs(x) < 10 }| = 19$
]
#solution("34")[
  $|{ x in NN : abs(x) < 10 }| = 9$
]
#solution("35")[
  $|{ x in ZZ : x^2 < 10 }| = 7$
]
#solution("36")[
  $|{ x in NN : x^2 < 10 }| = 3$
]
#solution("37")[
  $|{ x in NN : x^2 < 0 }| = 0$
]
#solution("38")[
  $|{ x in NN: 5x <= 20 }| = 4$
]

#exercise-group(
  "D",
  [Sketch the following sets of points in the $x-y$ plane],
  (
    ${(x, y): x in [1, 2], y in [1, 2]}$,
    ${x,y: x in [0, 1], y in [1, 2]}$,
    ${(x,y): x in [-1, 1], y = 1}$,
    ${(x, y): x = 2, y in [0, 1]}$,
    ${(x, y): abs(x) = 2, y in [0, 1]}$,
    ${(x, x^2): x in RR}$,
    ${(x, y): x,y in RR, x^2 + y^2 = 1}$,
    ${(x, y): x,y in RR, x^2 + y^2 <= 1}$,
    ${(x, y): x,y in RR, y >= x^2 - 1}$,
    ${(x, y): x,y in RR, x > 1}$,
    ${(x, x + y): x in RR, y in ZZ }$,
    ${(x, x^2/y): x in RR, y in NN}$,
    ${(x, y) in RR^2: (y - x)(y + x) = 0}$,
    ${(x, y) in RR^2: (y - x^2)(y + x^2) = 0}$,
  ),
  start: 39,
)

// Group-D graph solutions flow two per row. Keep new D solutions (47–52)
// inside this columns() block so they stay in the 2-column layout.
#columns(2, gutter: 1.5em)[
  #solution("39")[
    ${(x, y): x in [1, 2], y in [1, 2]}$
    #sketch({
      plot.add(
        ((1, 1), (2, 1), (2, 2), (1, 2), (1, 1)),
        fill: true,
        fill-type: "shape",
        style: (stroke: blue, fill: blue.lighten(70%)),
      )
    })
  ]

  #solution("40")[
    ${x,y: x in [0, 1], y in [1, 2]}$
    #sketch({
      plot.add(
        ((0, 1), (1, 1), (1, 2), (0, 2), (0, 1)),
        fill: true,
        fill-type: "shape",
        style: (stroke: blue, fill: blue.lighten(70%)),
      )
    })
  ]

  #solution("41")[
    ${(x,y): x in [-1, 1], y = 1}$
    #sketch(xrange: (-1.5, 3), {
      plot.add(
        ((-1, 1), (1, 1)),
        mark: "o",
        mark-size: .10,
        mark-style: (fill: black, stroke: black),
        style: (stroke: black),
      )
    })
  ]

  #solution("42")[
    ${(x, y): x = 2, y in [0, 1]}$
    #sketch(xrange: (-1.5, 3), {
      plot.add(
        ((2, 0), (2, 1)),
        mark: "o",
        mark-size: .10,
        mark-style: (fill: black, stroke: black),
        style: (stroke: black),
      )
    })
  ]

  #solution("43")[
    ${(x, y): abs(x) = 2, y in [0, 1]}$
    #sketch(xrange: (-3, 3), {
      plot.add(
        ((2, 0), (2, 1)),
        mark: "o",
        mark-size: .10,
        mark-style: (fill: black, stroke: black),
        style: (stroke: black),
      )
      plot.add(
        ((-2, 0), (-2, 1)),
        mark: "o",
        mark-size: .10,
        mark-style: (fill: black, stroke: black),
        style: (stroke: black),
      )
    })
  ]

  #solution("44")[
    $ { (x, x^2) : x in RR } $
    #sketch(xrange: (-2.2, 2.2), yrange: (-0.3, 4.3), {
      plot.add(
        domain: (-2, 2),
        samples: 100,
        style: (stroke: blue),
        x => calc.pow(x, 2),
      )
    })
  ]

  #solution("45")[
    ${(x, y): x,y in RR, x^2 + y^2 = 1}$
    #sketch(xrange: (-1.5, 1.5), yrange: (-1.5, 1.5), {
      plot.add(
        domain: (0, 2 * calc.pi),
        samples: 100,
        style: (stroke: blue),
        t => (calc.cos(t), calc.sin(t)),
      )
    })
  ]

  #solution("46")[
    ${(x, y): x,y in RR, x^2 + y^2 <= 1}$
    #sketch(xrange: (-1.5, 1.5), yrange: (-1.5, 1.5), {
      plot.add(
        domain: (0, 2 * calc.pi),
        samples: 100,
        style: (stroke: blue),
        t => (calc.cos(t), calc.sin(t)),
        fill: true,
      )
    })
  ]

  #solution("47")[
    ${(x, y): x,y in RR, y >= x^2 - 1}$,
    #sketch(xrange: (-4, 4), yrange: (-1.5, 9), height: 6, {
      plot.add(
        {
          let curve = range(0, 61).map(i => {
            let x = -3.0 + float(i) * 0.1
            (x, x * x - 1.0)
          })
          ((-3.0, 9.0),) + curve + ((3.0, 9.0),)
        },
        fill: true,
        fill-type: "shape",
        style: (stroke: none, fill: blue.lighten(70%)),
      )
      plot.add(
        domain: (-3, 3),
        samples: 100,
        style: (stroke: blue),
        x => calc.pow(x, 2) - 1,
      )
    })
  ]

  #solution("48")[
    ${(x, y): x,y in RR, x > 1}$,
    #sketch(xrange: (-0.5, 3), yrange: (-0.5, 1.5), {
      plot.add(
        ((1, -0.5), (3, -0.5), (3, 1.5), (1, 1.5)),
        fill: true,
        fill-type: "shape",
        style: (stroke: none, fill: blue.lighten(70%)),
      )
      plot.add(
        ((1, -0.5), (1, 1.5)),
        style: (stroke: (paint: blue, dash: "dashed")),
      )
    })
  ]

  #solution("49")[
    ${(x, x + y): x in RR, y in ZZ }$,
    #sketch(xrange: (-0.5, 3), yrange: (-0.5, 3), {
      for n in range(-3, 4) {
        plot.add(
          domain: (-0.5, 3),
          samples: 2,
          style: (stroke: blue),
          x => x + n,
        )
      }
    })
  ]

  #solution("50")[
    ${(x, x^2/y): x in RR, y in NN}$,
    #sketch(xrange: (-2.2, 2.2), yrange: (-0.3, 4.3), {
      for y in range(1, 5) {
        plot.add(
          domain: (-2, 2),
          samples: 100,
          style: (stroke: blue),
          x => calc.pow(x, 2) / y,
        )
      }
    })
  ]


  #solution("51")[
    ${(x, y) in RR^2: (y - x)(y + x) = 0}$,
    #sketch(xrange: (-4.2, 4.3), yrange: (-4.3, 4.3), {
      plot.add(domain: (-3, 3), x => x, style: (stroke: blue))
      plot.add(domain: (-3, 3), x => -x, style: (stroke: blue))
    })
  ]

  #solution("52")[
    ${(x, y) in RR^2: (y - x^2)(y + x^2) = 0}$,
    #sketch(xrange: (-4.2, 4.3), yrange: (-4.3, 4.3), {
      plot.add(domain: (-3, 3), x => calc.pow(x, 2), style: (stroke: blue))
      plot.add(domain: (-3, 3), x => -calc.pow(x, 2), style: (stroke: blue))
    })
  ]
]

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
      // True isometric: iso(x,y,z) = (s*(x-y), -(x+y)/2 + z)
      // All axes at 120° → three equal rhombus faces (right-hand: x lower-right, y lower-left, z up)
      // (0,0,0) and (1,1,1) both project to O=(0,0)
      let O = (0, 0) // origin = near corner of cube
      let X1 = (s, -0.5) // (1,0,0)
      let Y1 = (-s, -0.5) // (0,1,0)
      let Z1 = (0, 1) // (0,0,1)
      let XY = (0, -1) // (1,1,0)
      let XZ = (s, 0.5) // (1,0,1)
      let YZ = (-s, 0.5) // (0,1,1)
      // Fills only — edges drawn separately below for explicit solid black
      merge-path(close: true, fill: rgb("#b8d0e8"), stroke: none, {
        line(X1, XY, O, XZ)
      }) // x=1
      merge-path(close: true, fill: rgb("#d0e4f0"), stroke: none, {
        line(Y1, XY, O, YZ)
      }) // y=1
      merge-path(close: true, fill: rgb("#e8f4fc"), stroke: none, {
        line(Z1, XZ, O, YZ)
      }) // z=1
      // Solid black visible edges: outer hexagon + three inner lines from near corner
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
      // Dashed hidden edges: from origin through each rhombus face to hexagon vertex
      let ext = 1.4
      set-style(stroke: (
        paint: gray.darken(10%),
        thickness: 0.6pt,
        dash: "dashed",
      ))
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
      // Same isometric projection as the unit cube
      // Silhouette at cos θ + sin θ = 0  →  θ = −π/4 (right), 3π/4 (left)
      let thr = -calc.pi / 4
      let thl = 3 * calc.pi / 4
      let arc(ta, tb, z) = range(n + 1).map(i => {
        let th = ta + i * (tb - ta) / n
        (
          s * (calc.cos(th) - calc.sin(th)),
          -(calc.cos(th) + calc.sin(th)) / 2 + z,
        )
      })
      let top-front = arc(thr, thl, 1)
      let bot-front = arc(thr, thl, 0)
      let top-full = arc(thr, thr + 2 * calc.pi, 1)
      let bot-back = arc(thl, thr + 2 * calc.pi, 0)
      // Silhouette line endpoints (cos θ + sin θ = 0  →  iso_y = 0 at z = 0)
      let sil-x = s * calc.sqrt(2) // = √6/2
      let srl = (sil-x, 0)
      let srh = (sil-x, 1)
      let sll = (-sil-x, 0)
      let slh = (-sil-x, 1)
      // Fill visible side wall (front arc top + reversed front arc bottom, closed by silhouettes)
      merge-path(close: true, fill: rgb("#c8ddf0"), stroke: none, {
        line(..(top-front + bot-front.rev()))
      })
      // Fill top disk
      merge-path(close: true, fill: rgb("#e8f4fc"), stroke: none, {
        line(..top-full)
      })
      // Solid visible edges
      set-style(stroke: (paint: black, thickness: 0.8pt, dash: none))
      line(..top-full) // top ellipse
      line(srl, srh) // right silhouette
      line(sll, slh) // left silhouette
      line(..bot-front) // bottom front arc
      // Dashed hidden bottom back arc
      set-style(stroke: (
        paint: gray.darken(10%),
        thickness: 0.6pt,
        dash: "dashed",
      ))
      line(..bot-back)
      // Axes: dashed from origin through cylinder interior, solid arrow beyond surface
      let ext = 1.6
      let ax = (s, -0.5) // (1,0,0) projected
      let ay = (-s, -0.5) // (0,1,0) projected
      let az = (0, 1) // (0,0,1) projected = top center
      set-style(stroke: (
        paint: gray.darken(10%),
        thickness: 0.6pt,
        dash: "dashed",
      ))
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

