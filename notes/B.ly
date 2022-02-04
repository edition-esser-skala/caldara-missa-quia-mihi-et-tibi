\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr a'2\fE^\tutti a4
    a2 r4 a
    dis,2. dis4
    e2 r4 e
    cis2 d %5
    a e'~
    e1 \noBreak
    a,\fermata \bar "||"
    \tempoChriste R1*3 %11
    r2 r4 \mvTr e'\pE^\solo
    fis r8 gis a([ gis)] fis fis
    h4. a8 gis4. fis8
    eis4. dis8 cis[ dis16 eis] fis8[ a,] %15
    h[ gis] cis4^\critnote fis, r
    R1
    r8 a a'([ gis)] fis e d4
    e r r2
    R1 %20
    r2 e4 fis
    r8 gis a([ gis)] fis4 r8 gis
    a4( d, e8[ d)] cis cis
    fis2^\critnote gis4 cis,
    gis2^\critnote cis4 r %25
    R1*2
    r2 \mvTr e4\fE^\tutti fis
    gis8 gis a([ gis)] fis4 gis
    a8([ gis)] a h e,4 a,~ %30
    a gis a4. a8
    e'4 eis fis8[ gis a fis]
    h,4 cis fis r8 fis
    h4.( a8 gis[ fis)] e e
    a8([ gis)] fis4 fis gis %35
    a8 a h([ a)] gis gis a4~
    a gis a d,
    e1~
    e~
    e^\critnote %40
    a,\fermata \bar "|." %41 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  le -- i --
  son, e --
  lei -- _ %5
  _ _

  son.

  Chri -- %12
  ste e -- lei -- son, e --
  lei -- _ _ _
  _ _ _ _ %15
  _ _ son,

  e -- lei -- son, e -- lei --
  son.
  %20
  Chri -- ste
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son. %25

  Ky -- ri -- %28
  e e -- lei -- son, e --
  lei -- son, e -- lei -- _ %30
  _ son, e --
  lei -- _ _
  _ _ son, e --
  lei -- son, e --
  lei -- son, Ky -- ri -- %35
  e e -- lei -- son, e -- lei --
  _ son, e --
  lei --

  son. %41 finis
}
