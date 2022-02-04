\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr cis'2\fE^\tutti cis4
    cis2 r4 cis
    h2. h4
    h2 r4 h
    a1~ %5
    a2 gis!4 a~
    a gis8[ fis] gis2^\critnote \noBreak
    a1\fermata \bar "||"
    \tempoChriste \mvTr a4\pE^\solo h r8 cis d([ cis)] \noBreak
    h h e2 dis4 %10
    cis4. dis8 e[ h] e4~
    e dis e r
    R1*3 %15
    r2 r8 cis fis([ e)]
    d4. cis8 h2~
    h4 a4. h16[ cis] d8[ cis]
    h4 r r2
    R1*2 %21
    r2 a4 h
    r8 cis d([ cis)] h4 e~
    e dis8[ cis] his[ cis16 dis] cis4~
    cis his cis r %25
    R1*4
    r2 \mvTr h4\fE^\tutti cis %30
    d8 d e([ d)] cis4. cis8
    h4 cis4. h8 a4
    gis2 fis8 cis' fis4~
    fis8[ e d cis] h4 r
    r cis d e8 e %35
    fis([ e)] d4 h cis
    d8 d e([ d)] cis cis d([ cis)]
    h4 r e d
    cis h4. a4 gis8
    \tempoKyrieB cis4. h16[ a] h2^\critnote %40
    cis1\fermata \bar "|." %41 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  le -- i --
  son, e --
  lei -- %5
  _ _
  _ _
  son.
  Chri -- ste e -- lei --
  son, e -- lei -- _ %10
  _ _ _ _
  _ son,

  e -- lei -- %16
  son, e -- lei --
  _ _ _
  son.

  Chri -- ste %22
  e -- lei -- son, e --
  _ _ lei --
  _ son. %25

  Ky -- ri -- %30
  e e -- lei -- son, e --
  lei -- _ _ _
  _ son, e -- lei --
  son,
  Ky -- ri -- e e -- %35
  lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, Ky -- ri --
  e e -- _ _
  _ _ lei -- %40
  son. %41 finis
}
