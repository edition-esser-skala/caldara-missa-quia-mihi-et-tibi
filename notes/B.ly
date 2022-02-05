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

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #42
    r4 \mvTr h\fE^\tutti h2
    h r8 h' h h
    eis,1
    fis2 r4 fis8 fis %45
    dis2. dis4
    d2. d4
    cis cis cis2
    fis,1
    r4 fis' gis gis %50
    r8 a a a fis2
    e r
    R1*3 %55
    r2 r4 \tempoQuiSedes \mvTr h'\fE^\tuttiE
    a!2 a
    r4 g fis e8 e
    \tempoAdDexteram c1 \noBreak
    h\fermata \bar "||" %60
    \time 3/2 \tempoMiserere \newSpacingSection R1.*9 %69
    h'1. %70
    ais
    a
    gis
    g
    fis2.( g4) fis e %75
    dis1.
    e2 h e~
    e dis1
    e2 e4( fis g a)
    h2 h, h' %80
    gis!4( fis) gis( a) fis( gis)
    a2 e a4 g
    fis e fis g e fis
    g2 d g
    c, d1 %85
    g,1 r2
    R1.*2
    r2 c4( d e fis!)
    g2 d g %90
    e4( d) e( f) d( e)
    f2 c f4 f
    d d e1
    a,2 a'1
    gis1. %95
    g
    fis
    f
    e~
    e2 d cis %100
    d1.
    dis
    e2 g e
    h1.
    e2 e e %105
    d!1.
    c
    c1 c2
    h1 h2
    h1. %110
    e\fermata \bar "||" %111 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %42
  lis pec -- ca -- ta
  mun --
  di: Mi -- se -- %45
  re -- re,
  mi -- se --
  re -- re no --
  bis.
  Qui tol -- lis %50
  pec -- ca -- ta mun --
  di:

  Qui %56
  se -- des
  ad dex -- te -- ram
  Pa --
  tris: %60 finis

  Mi -- %70
  se --
  re --
  re,
  mi --
  se -- re -- _ %75
  _
  _ re no --
  _
  bis. Qui __
  se -- des ad %80
  dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- _ _ _ _ _
  _ _ _
  re no -- %85
  bis.

  Qui __ %89
  se -- des ad %90
  dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re no --
  bis, mi --
  se -- %95
  re --
  re,
  mi --
  se --
  re -- re %100
  no --
  _
  _ _ _
  _
  bis, mi -- se -- %105
  re --
  re,
  mi -- se --
  re -- re
  no -- %110
  bis. %111 finis
}
