#import "../../preamble.typ": *

== Exercises for Section 1.3

#exercise-group(
  "A",
  [List all the subsets of the following sets.],
  (
    ${1, 2, 3, 4}$,
    ${1, 2, emptyset}$,
    ${{RR}}$,
    $emptyset$,
    ${emptyset}$,
    ${RR, QQ, NN}$,
    ${RR, {QQ, NN}}$,
    ${{0, 1}, {0, 1, {2}}, {0}}$,
  ),
)

#solution("1")[
  The subsets of ${1, 2, 3, 4}$ are
  $emptyset$, ${1}$, ${2}$, ${3}$, ${4}$,
  ${1,2}$, ${1,3}$, ${1,4}$, ${2,3}$, ${2,4}$, ${3,4}$,
  ${1,2,3}$, ${1,2,4}$, ${1,3,4}$, ${2,3,4}$,
  ${1,2,3,4}$.
]

#solution("2")[
  The subsets of ${1, 2, emptyset}$ are $emptyset, {1}, {2}, {emptyset}, {1,2}, {1, emptyset}, {2, emptyset}, {1,2,emptyset}$.
]

#solution("3")[
  The subsets of ${{RR}}$ are $emptyset, {{RR}}$.
]

#solution("4")[
  The subset of $emptyset$ is $emptyset$.
]

#solution("5")[
  The subsets of ${emptyset}$ is $emptyset, {emptyset}$.
]

#solution("6")[
  The subsets of ${RR, QQ, NN}$ are $emptyset, {RR}, {QQ}, {NN}, {RR, QQ}, {RR, NN}, {QQ, NN}, {RR, QQ, NN}$.
]

#solution("7")[
  The subsets of ${RR, {QQ, NN}}$ are $emptyset, {RR}, {{QQ, NN}}, {RR, {QQ, NN}}$.
]

#solution("8")[
  The subsets of ${{0, 1}, {0, 1, {2}}, {0}}$ are
  $emptyset$, ${{0, 1}}$, ${{0, 1, {2}}}$, ${{0}}$,
  ${{0, 1}, {0, 1, {2}}}$, ${{0, 1}, {0}}$, ${{0, 1, {2}}, {0}}$,
  ${{0, 1}, {0, 1, {2}}, {0}}$.
]

#exercise-group(
  "B",
  start: 9,
  [Write out the following sets by listing their elements between braces.],
  (
    ${X: X subset.eq {3,2,a}, abs(x) = 2}$,
    ${X subset.eq NN: abs(X) <= 1}$,
    ${X: X subset.eq {3,2,a}, abs(x) = 4}$,
    ${X: X subset.eq {3,2,a}, abs(x) = 1}$,
  ),
)

#solution("9")[
  ${X: X subset.eq {3,2,a}, abs(x) = 2} = {{3, 2}, {3, a}, {2, a}}$
]

#solution("10")[
  ${X subset.eq NN: abs(X) <= 1} = {emptyset, {1}, {2}, {3}, dots}$
]

#solution("11")[
  ${X: X subset.eq {3,2,a}, abs(x) = 4} = emptyset$
]

#solution("12")[
  ${X: X subset.eq {3,2,a}, abs(x) = 1} = {{3}, {2}, {a}}$
]

#exercise-group(
  "C",
  start: 13,
  [Decide if following statements are true or false. Explain.],
  ncols: 1,
  (
    $RR^3 subset.eq RR^3$,
    ${RR^2 subset.eq RR^3}$,
    ${(x, y) in RR^2: x-1=0} subset.eq {(x,y) in RR^2: x^2 - x = 0}$,
    ${(x, y) in RR^2: x^2 - x = 0} subset.eq {(x, y) in RR^2: x-1 = 0}$,
  ),
)

#solution("13")[
  True. Any set is a subset of itself.
]

#solution("14")[
  False. $RR^3$ contains only ordered triples and no ordered pairs.
]

#solution("15")[
  True. ${(x, y) in RR^2: x - 1 = 0}$ contains all ordered pairs $(x, y)$ where $x = 1$, and so does ${(x,y) in RR^2: x^2 - x = 0}$ (and also $x = 0$).
]

#solution("16")[
  False. ${(x, y) in RR^2: x^2 - x = 0}$ contains all ordered pairs where $x = 1, x = 0$ whereas ${(x, y) in RR^2: x-1 = 0}$ only containst ordered pairs where $x = 1$.
]
