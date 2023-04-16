\version "2.24.0"

ReginaSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoRegina
    R1*4
    \mvTr a'4\fE^\tuttiE a8 cis e4 e8 d %5
    cis a r4 r a
    fis' e r8 a, a a
    fis'4 e8 cis d4 cis8 a
    e' e r4 r16 h([ dis cis32 h)] e4~
    e8 e dis e cis4( h) %10
    a gis8 gis fis4. fis8
    e4 r r2
    r8 h' h h cis4 h
    a gis8 gis gis fis r4
    r8 a a a a([ gis)] gis4 %15
    r8 h h h h([ a)] a cis
    d d d d d([ cis)] cis cis
    cis h r4 r16 a([ cis h32 a)] e'8. e16
    cis16 cis([ e d32 cis)] h8 h cis8. cis16 d8 d
    h4 a( g fis) %20
    e4. e8 d4 r
    R1
    r8 a'16 a d8 d cis4 d
    e8 d r cis16 cis d8 d e cis
    d d r4 r16 a([ cis h32 a)] d8. d16 %25
    cis cis([ e d32 cis)] d8 e d d4 cis8
    cis([ h)] a a a4. gis8
    a4 r r2
    r4 cis cis cis
    d2 d %30
    d4( c) h r
    r e e e
    dis2 e
    e4( dis) dis r
    r8 d d d d4 c %35
    c2.( h4)
    h r r16 a([ cis h32 a)] e'8. e16
    cis cis([ e d32 cis)] h8. h16 cis4 h(
    a gis) fis4. fis8
    e4 r8 e'4 d! cis8~ %40
    cis h4 a8 a4. gis8
    a a a8. gis16 a8 a a8. gis16
    a4 cis h4. h8
    a4 r r2\fermata \bar "|." %44 finis
  }
}

ReginaSopranoLyrics = \lyricmode {
  Re -- gi -- na coe -- li, lae -- %5
  ta -- re, re --
  gi -- na, re -- gi -- na
  coe -- li, lae -- ta -- re, lae --
  ta -- re, al -- le --
  lu -- ia, al -- le -- %10
  lu -- ia, al -- le -- lu --
  ia.
  Qui -- a quem me -- ru --
  i -- sti por -- ta -- re,
  quem me -- ru -- i -- sti, %15
  quem me -- ru -- i -- sti, qui --
  a quem me -- ru -- i -- sti por --
  ta -- re, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- %20
  le -- lu -- ia.

  Re -- sur -- re -- xit, si -- cut
  di -- xit, re -- sur -- re -- xit, si -- cut
  di -- xit, al -- le -- lu -- %25
  ia, al -- le -- lu -- ia, al -- le --
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
  um, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu --
  ia, al -- _ _ %40
  _ _ le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %44 finis
}
