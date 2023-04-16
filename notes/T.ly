\version "2.24.0"

ReginaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoRegina
    R1*4
    \mvTr cis4\fE^\tuttiE cis8 e e4 e8 e %5
    e cis r4 r e
    d cis r8 e e e
    d4 cis8 e d([ e)] e cis
    h h r4 r r16 cis([ e dis?32 cis]
    fis4.) e8 e fis4 e8 %10
    e h h h cis4 h
    h r r2
    r8 e e e e4 e
    dis e8 e h h r4
    r8 h h h h4 h %15
    r8 d! d d d([ cis)] cis e
    e e e e e4 e8 e
    e e r4 r2
    r16 a,([ cis h32 a)] e'8. e16 e8 e d8. d16
    d8 e4 d a8 a a %20
    h4 a a r
    R1
    r8 d16 d fis8 fis e4 fis
    g8 fis r e16 e fis8 fis e e
    fis fis r4 r2 %25
    r16 a,([ cis h32 a)] d8 a a fis' e4
    d cis8 cis h4. h8
    a4 r r2
    r4 fis' fis fis
    d2 d %30
    e e4 r
    r e e e
    fis!2( e4) cis!
    h2 h4 r
    r8 e e e e4 e %35
    fis2( e)
    e4 r r2
    r16 a,([ cis h32 a)] e'8. e16 e8 fis fis e
    e h h h cis cis h8. h16
    h4 r8 e fis4 e %40
    d! cis h4. h8
    a a cis h cis d cis h
    a4 e' e4. e8
    e4 r r2\fermata \bar "|." %44 finis
  }
}

ReginaTenoreLyrics = \lyricmode {
  Re -- gi -- na coe -- li, lae -- %5
  ta -- re, re --
  gi -- na, re -- gi -- na
  coe -- li, lae -- ta -- re, lae --
  ta -- re, al --
  le -- lu -- ia, al -- %10
  le -- lu -- ia, al -- le -- lu --
  ia.
  Qui -- a quem me -- ru --
  i -- sti por -- ta -- re,
  quem me -- ru -- i -- sti, %15
  quem me -- ru -- i -- sti, qui --
  a quem me -- ru -- i -- sti por --
  ta -- re,
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- %20
  le -- lu -- ia.

  Re -- sur -- re -- xit, si -- cut
  di -- xit, re -- sur -- re -- xit, si -- cut
  di -- xit, %25
  al -- le -- lu -- ia, al -- le --
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
  um,
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- %40
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %44 finis
}
