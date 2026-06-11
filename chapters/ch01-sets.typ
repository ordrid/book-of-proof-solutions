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
  $ {5x - 1 : x in ZZ} $
  $ n equiv - 1 (mod 5) $
  $ n equiv 4 (mod 5) $
]

#solution("2")[
  $ {3x + 2 : x in ZZ} $
  $ n equiv 2 (mod 3) $
]

#solution("3")[
  $ { -2, -1, 0, 1, 2, 3, 4, 5, 6, 7} $
]

#solution("4")[
  $ {0, 1, 2, 3, 4, 5, 6, 7} $
]

#solution("5")[
  $ { - sqrt(3), sqrt(3) } $
]

#solution("6")[
  $ {-3, 3} $
]

#solution("7")[
  $ { x in RR : x^2 + 5x = -6 } $
  $ x^2 + 5x + 6 = 0 $
  $ (x + 3) (x + 2) = 0 $
  $ {-3, -2} $
]

#solution("8")[
  $ {x in RR : x^3 + 5x^2 = -6x} $
  $ x^3 + 5x^2 + 6x = 0 $
  $ x (x + 3) (x + 2) = 0 $
  $ {-3, -2 , 0} $
]

#solution("9")[
  $ { x in RR : sin pi x = 0 } $
  $ { dots, -2, -1, 0, 1, 2, dots } $
  $ { x: ZZ } $
]

#solution("10")[
  $ { x in RR : cos x = 1 } $
  $ { dots, -2pi, -pi, 0, pi, 2pi, dots } $
  $ { k pi : k in ZZ } $
]

#solution("11")[
  $ {x in ZZ : abs(x) lt 5 } $
  $ x > -5, x < 5 $
  $ { -4, -3, -2, -1, 0, 1, 2, 3, 4 } $
]

#solution("12")[
  $ { x in ZZ : abs(2x) < 5 } $
  $ { 2x > -5, 2x < 5 } $
  $ { x > -2.5, x < 2.5 } $
  $ { -2, -1, 0, 1, 2 } $
]

#solution("13")[
  $ { x in ZZ : abs(6x) lt 5 } $
  $ 6x > -5 , 6x < 5 $
  $ x > frac(-5, 6) , x < frac(5, 6) $
  $ { 0 } $
]

#solution("14")[
  $ { 5x : x in ZZ, abs(2x) <= 8 } $
  $ 2x >= -8 , 2x <= 8 $
  $ x >= -4 , x <= 4 $
  $ x >= -4 , x <= 4 $
  $ { -20, -15, -10, -5, 0, 5, 10, 15, 20 } $
]

#solution("15")[
  $ A = { 5a + 2b : a, b in ZZ } $
  $ n = 5a + 2b $
  $ n = 5(-n) + 2(3n) $
  $ A = ZZ $
]

#solution("16")[
  $ A = { 6a + 2b : a, b in ZZ } $
  $ { 2n = 6a + 2b = 2 (3a + b) } $
  $ n = 3a + b = 3(-n) + (2n) $
  $ {2n, n in ZZ } $
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
  $ {2, 4, 8, 16, 32, 64, dots} = { 2^k : k in ZZ \ {0} } $
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
    { 3, 6, 11, 18, 27, 38, dots } = { 1 + 2, 4 + 2, 9 + 2, 16 + 2, 25 + 2, 36 + 2, dots } = { n^2 + 2 : n in N_(gt 0) }
  $
]
