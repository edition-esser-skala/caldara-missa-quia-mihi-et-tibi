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

GloriaBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoGloria
    r2 \mvTr a8\fE^\tutti cis h e
    a, e' h8. h16 e4 r
    e8 d cis d16([ e)] fis8 e d[ e16 fis]
    g8[ fis] e[ fis16 gis] a4. a,8
    d4 e a, r %5
    R1*5 %10
    r8 \mvTr fis'\pE^\solo d h h'16[ a gis fis] gis4
    a16[ gis fis e] fis[ e d cis] d8[ a'] h16[ a gis fis]
    gis8[ cis, d] e a,4 \mvTr a'~\fE^\tutti
    a8 a a4 ais ais8 ais
    h4 fis r2 %15
    fis8 fis d fis h,[ cis16 d] e4~
    e d8 h fis'2
    h,4 \mvTr h'4.\pE^\solo h8 a!4~
    a g4. g8 fis d
    a'4 a, a'4. fis8 %20
    h4. a16[ h] g4. fis16[ g]
    e4. fis16[ g] a8[ h16 cis] d8[ fis,]
    e[ d' cis e,] d[ cis' h d,]
    cis[ h' a cis,] h[ a' g h,]
    a4 d8 d' a,4. a8 %25
    d2 r
    R1*14 %40
    R1\fermata \bar "||" %41 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae vo -- lun -- ta --
  _ _ _ _
  _ _ tis. %5

  Glo -- ri -- fi -- ca -- _ %11
  _ _ _ _
  _ mus te. Gra --
  ti -- as a -- gi -- mus
  ti -- bi %15
  pro -- pter ma -- gnam glo -- _
  ri -- am tu --
  am. Do -- mi -- ne __
  De -- us, Rex coe --
  le -- stis, De -- us %20
  Pa -- _ _ _
  _ _ _ _
  _ _
  _ _
  _ ter o -- mni -- po -- %25
  tens. %26 finis
}
