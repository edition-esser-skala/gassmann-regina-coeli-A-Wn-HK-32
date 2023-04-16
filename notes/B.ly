\version "2.24.0"

ReginaBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoRegina
    R1*4
    \mvTr a'4\fE^\tuttiE a8 a gis4 gis8 gis %5
    a a, r4 r cis
    d a' r8 cis, cis cis
    d4 a'8 a h([ gis)] a a
    e e r4 r2
    r16 fis ais gis32([ fis)] h8 gis( a[ fis)] dis([ e)] %10
    cis([ dis)] e gis a([ fis)] h([ h,)]
    e4 r r2
    r8 e e e a4 gis
    fis8([ h,)] e gis h h, r4
    r8 dis dis dis e4 e %15
    r8 gis gis gis a4 a,8 a'
    gis gis gis gis a4 a8 a
    e e r4 r r16 e([ gis fis32 e)]
    a8. a16 gis8 gis a g fis fis
    g([ e cis d] h) cis d fis %20
    g([ e)] a([ a,)] d4 r
    R1
    r8 d'16 d d8 d, a'4 d,
    cis8 d r a'16 a d8 d cis a
    d d r4 r r16 d,([ fis e32 d)] %25
    a'8. g16 fis8 cis( d[ h]) gis([ a)]
    fis'([ gis)] a fis( d[ h)] e8. e16
    a,4 r r2
    r4 fis' fis fis
    fis2 f %30
    e e4 r
    r c c c
    h2. ais4
    h2 h4 r
    r8 gis'! gis gis gis4 a %35
    dis,2( e)
    e4 r r r16 e([ gis fis32 e)]
    a8. a16 e8 gis a fis dis e
    cis dis e gis( a[ fis)] h h,
    e4 r8 cis' d![ h gis a] %40
    fis[ gis a fis] d[ h] e8. e16
    a,8 d e8. e16 a8 d, e8. e16
    a4 a e4. e8
    a,4 r r2\fermata \bar "|." %44 finis
  }
}

ReginaBassoLyrics = \lyricmode {
  Re -- gi -- na coe -- li, lae -- %5
  ta -- re, re --
  gi -- na, re -- gi -- na
  coe -- li, lae -- ta -- re, lae --
  ta -- re,
  al -- le -- lu -- ia, al -- le -- %10
  lu -- ia, al -- le -- lu --
  ia.
  Qui -- a quem me -- ru --
  i -- sti por -- ta -- re,
  quem me -- ru -- i -- sti, %15
  quem me -- ru -- i -- sti, qui --
  a quem me -- ru -- i -- sti por --
  ta -- re, al --
  le -- lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- %20
  le -- lu -- ia.

  Re -- sur -- re -- xit, si -- cut
  di -- xit, re -- sur -- re -- xit, si -- cut
  di -- xit, al --  %25
  le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia.
  O -- ra pro
  no -- bis %30
  De -- um,
  o -- ra pro
  no -- bis
  De -- um,
  o -- ra pro no -- bis %35
  De --
  um, al --
  le -- lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia, al -- _ %40
  _ _ le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %44 finis
}
