\version "2.24.0"

ReginaOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoRegina
    \mvTr a'8\fE-\solo a cis a gis e gis e
    a a cis a d e cis a
    d e cis a d d, d d
    e e e e, a d e e,
    a-\tutti a' cis a gis e gis e %5
    a a, cis a cis a cis a
    d a cis a cis a cis a
    d fis a a h gis a a,
    e' e' e e dis dis cis cis
    fis, fis h gis a! fis dis e %10
    cis dis e gis a fis h h,
    e e'-!-\solo a,-! a,-! e'-! gis-! a-! h-!
    e, e-\tutti gis e a e gis e
    fis h, e gis h h fis dis
    h h dis h e e e, e' %15
    gis e gis e a a a, a'
    gis e gis e a a a, a'
    e e e d! cis a e' e
    a a gis gis a g fis fis
    g e cis d h cis d fis %20
    g e a a, d d-\solo g g
    a a d fis, g g a a,
    d d-\tutti d' d, a' a fis d
    cis d a a' d d cis a
    d d, d' d cis a d d, %25
    a' g fis cis d h gis a
    fis' gis a fis d h e e
    a, d-\solo e e16 d cis8 d e e,
    a fis' fis-\tutti fis fis fis fis fis
    fis fis fis fis f f f f %30
    e e e e e16-! e'( dis e) h-! e-! gis,-! h-!
    e,8 c c c c c c c
    h h h h h h ais ais
    h h h h h16 h' ais h a c h a
    gis!8 gis gis gis gis gis a a %35
    dis, dis dis dis e e e e
    e e d d cis! a e e'
    a a, e' gis a fis dis e
    cis dis e gis a fis h h,
    e e' cis a d! h gis a %40
    fis gis a fis d h e e,
    a d e e, a d e e,
    a16 a' a a a a a a e e e e e, e e e
    a4 r r2\fermata \bar "|." %44 finis
  }
}

ReginaBassFigures = \figuremode {
  r2 <6>
  r4 q2 q4
  r q2 q4
  <6 4> <5 3>2 <6 4>8 <5 3>
  r4 <6> q2 %5
  r4 q2.
  q4 q2.
  r8 <6>4. <5>8 <6 5>4.
  r2 <6>4 <7 3>
  <7 _+> <_+>8 <6>4 <5 [_!]>8 <6 5>4 %10
  q8 q4 <6>8 <6 5>4 <5 4>8 <\t _+>
  r2 r8 \bo <[6]> <6> \bc <[_+]>
  r4 <6>2 <[6]>4
  <6\\>2 \bo <[6 4]>8 <5 _+>4.
  r2 <9 4>8 \bc <[8 3]>4. %15
  \bo <[6 5!]>2 <9 4>8 \bc <[8 3]>4.
  <6 [5]>2 \bo <[9 4]>8 \bc <[8 3]>4.
  <6 4>8 <5 3>4 <4 2>8 <6>2
  r4 <6>4. <4 2>8 <[6]>4
  <9>8 <_!> <6 5!>4 <6! 5>8 <6 5!>4 <6>8 %20
  <6 5>4 <5 4>8 <\t 3> r2
  r4. \bo <[6 _]>8 <6>4 <6 4>8 <5 \t>16 \bc <[\t 3]>
  r2. <6>4
  <[6 5!]>2. <6>4
  r2 <6> %25
  r8 <4> <6> <[6]>4 <5>8 <6 5>4
  <6 5>8 <5> <9> <3> <6 5>4 <5 4>8 <\t 3>
  r \bo <[6 _]> <6 4> <5 \t>16 <2> <6>8 q <6 4> <5 \t>16 \bc <[\t 3]>
  r8 <5>2..
  <6 4>2 q %30
  <7>4 <6! 4> <5 3>2
  r8 <6>2..
  <7 _+>2 <6! 4>4 <7! [_+]>
  <6! 4> <5 _+>2.
  <6 5!>2. <_!>4 %35
  <7!>2 <6! 4>4 <5 3>
  r <4 2> <6>2
  r <9>8 <3> <6 5>4
  q8 q <9> <6> <6 5>4 <4>8 <_+>
  r4 <6> <9>8 <3> <6 5>4 %40
  q8 q <9> <3> <6 5>4 <4>8 <3>
  r4 <6 4>8 <5 4>16 <\t 3> r4 <6 4>8 <5 4>16 <\t 3>
  r2 <5 4>4 <\t 3>
  r1 %44 finis
}
