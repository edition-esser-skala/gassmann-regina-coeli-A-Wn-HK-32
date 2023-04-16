\version "2.24.0"

ReginaAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoRegina
    R1*4
    \mvTr e4\fE^\tuttiE e8 a h4 h8 h %5
    a e r4 r a
    a a r8 a a a
    a4 a8 a fis([ gis)] a a
    gis gis r16 e([ gis fis32 e)] h'4. h8
    ais16 ais cis h32([ ais)] h8 h4( a) gis8 %10
    gis([ fis)] e e e4. dis8
    e4 r r2
    r8 gis gis gis a4 e
    fis e8 e e dis r4
    r8 fis fis fis fis([ e)] e4 %15
    r8 e e e e4 e8 a
    h h h h h([ a)] a a
    a gis r16 e([ gis fis32 e)] a8. a16 gis gis([ h a32 gis)]
    a8. e16 e8 e e8. a16 a8 a~
    a g4 fis e d8 %20
    d4. cis8 d4 r
    R1
    r8 fis16 fis a8 a a4 a
    a8 a r a16 a a8 a a a
    a a r16 d,([ fis e32 d)] a'8. a16 fis fis([ a g32 fis] %25
    e8) a4 a8 a h4 a8
    a([ e)] e fis^\critnote fis4 e
    e r r2
    r4 a a a
    h2 h %30
    h4( a) gis r
    r a a a
    a2 g
    g4( fis) fis r
    r8 h h h h4 a %35
    a2.( gis4)
    gis r16 e([ gis fis32 e)] a8. a16 gis gis([ h a32 gis)]
    a8. a16 gis8 h4 a gis8~
    gis fis4 e e8 e([ dis)]
    e4 r8 a4( h) a8~ %40
    a e e fis^\critnote fis4 e
    e8 fis e8. e16 e8 fis e8. e16
    e4 a a gis
    a r r2\fermata \bar "|." %44 finis
  }
}

ReginaAltoLyrics = \lyricmode {
  Re -- gi -- na coe -- li, lae -- %5
  ta -- re, re --
  gi -- na, re -- gi -- na
  coe -- li, lae -- ta -- re, lae --
  ta -- re, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- %10
  lu -- ia, al -- le -- lu --
  ia.
  Qui -- a quem me -- ru --
  i -- sti por -- ta -- re,
  quem me -- ru -- i -- sti, %15
  quem me -- ru -- i -- sti, qui --
  a quem me -- ru -- i -- sti por --
  ta -- re, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu -- ia, al --
  _ _ _ _ %20
  le -- lu -- ia.

  Re -- sur -- re -- xit, si -- cut
  di -- xit, re -- sur -- re -- xit, si -- cut
  di -- xit, al -- le -- lu -- ia, al -- %25
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
  um, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- _ _
  _ _ le -- lu --
  ia, al -- le -- %40
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %44 finis
}
