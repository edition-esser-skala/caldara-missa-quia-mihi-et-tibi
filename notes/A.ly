\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr a'2\fE^\tutti a4
    a2 r4 a
    a2. a4
    gis2 r4 gis
    g2 fis %5
    \once \tieDashed e1~
    e^\critnote \noBreak
    e\fermata \bar "||"
    \tempoChriste r2 \mvTr e4\pE^\solo fis \noBreak
    r8 gis a([ gis)] fis fis h4~ %10
    h a2 gis4
    fis2^\critnote e4 r
    R1*4 %16
    r8 fis h([ a)] gis4. fis8
    e2 fis8[ gis16 a] h8[ a]
    gis4 r r2
    R1*3 %22
    e4 fis r8 gis a[ gis]
    fis2. e4
    dis2 cis4 r %25
    R1*4
    \mvTr e4\fE^\tutti fis gis8 gis a([ gis)] %30
    fis fis h2 a4~
    a gis2 fis4~
    fis eis fis r
    r8 fis h4._( a8[ gis fis])
    e e a([ gis)] fis4 r8 e %35
    a[ gis] fis4 gis8[ fis] e4
    fis h4. a8[ h a]
    gis4 fis e2~
    e1~
    \tempoKyrieB e^\critnote %40
    e\fermata \bar "|." %41 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  le -- i --
  son, e --
  lei -- _ %5
  _

  son.
  Chri -- ste
  e -- lei -- son, e -- lei -- %10
  _ _
  _ son,

  e -- lei -- son, e -- %17
  lei -- _ _
  son.

  Chri -- ste e -- lei -- %23
  _ _
  _ son. %25

  Ky -- ri -- e e -- lei -- %30
  son, e -- lei -- _
  _ _
  _ son,
  e -- lei --
  son, e -- lei -- son, e -- %35
  lei -- _ _ _
  _ _ _
  son, e -- lei --

  son. %41 finis
}
