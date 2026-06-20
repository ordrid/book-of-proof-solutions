#import "../../preamble.typ": *

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

