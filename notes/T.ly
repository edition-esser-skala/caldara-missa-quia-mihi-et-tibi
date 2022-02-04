\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr e2\fE^\tutti e4
    e2 r4 e
    fis2. fis4
    e2 r4 e
    e2. d4~ %5
    d cis h cis8[ h16 a]
    h1^\critnote \noBreak
    cis\fermata \bar "||"
    \tempoChriste R1*3 %11
    r2 \mvTr h4\pE^\solo cis
    r8 dis e([ d)] cis8 cis fis4~
    fis8[ e] d4. cis8 h4~
    h8[ a] gis[ a16 h] cis8[ h] a4 %15
    gis2^\critnote fis4 r
    r2 r8 h e([ d)]
    cis4 cis4.( d16[ e]) fis4
    h, r r2
    R1 %20
    r2 r4 a
    h r8 cis d([ cis)] h e~
    e[ d16 cis] h8[ a] gis[ a16 h] cis4~
    cis8[ h] a4 gis2~
    gis^\critnote gis4 r %25
    R1*3
    \mvTr h4\fE^\tutti cis d!8 d e([ d)]
    cis e4 dis8 e4 r8 e %30
    h2 cis8[ d] e4~
    e cis2 cis4
    d cis cis r
    r2 r8 h e([ d)]
    cis4 r r h %35
    cis d8 d e([ d)] cis cis
    h2 cis8[ d16 e] fis4~
    fis8 e4 d cis h8~
    h a4 gis8 cis4 h~
    h8[ a16 gis] a2 gis4 %40
    a1\fermata \bar "|." %41 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e e --
  le -- i --
  son, e --
  lei -- _ %5
  _ _ _
  _
  son.

  Chri -- ste %12
  e -- lei -- son, e -- lei --
  _ _ _
  _ _ _ %15
  _ son,
  e -- lei --
  son, e -- lei --
  son.
  %20
  Chri --
  ste e -- lei -- son, e --
  _ _ _
  _ lei --
  son. %25

  Ky -- ri -- e e -- lei -- %29
  son, Ky -- ri -- e e -- %30
  lei -- _ _
  _ _
  _ _ son,
  e -- lei --
  son, Ky -- %35
  ri -- e e -- lei -- son, e --
  lei -- _ _
  _ _ _ _
  _ _ _ _
  _ _ %40
  son. %41 finis
}
