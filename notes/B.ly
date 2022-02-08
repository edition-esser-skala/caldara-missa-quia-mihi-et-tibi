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

QuoniamBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #112
    R1*21 %132
    \time 2/2 \tempoCumSancto \newSpacingSection R1*12 %144
    \mvTr e1\fE^\tuttiE %145
    fis
    e
    fis2 gis
    a r4 a
    gis fis e d %150
    cis h a2
    a' gis4( fis)
    gis( fis) gis( e)
    h'2 h,
    e2. cis4 %155
    a a h2
    e1
    R1*2
    e1 %160
    fis
    e
    fis2 gis
    a r4 a
    gis fis e d %165
    cis h a2
    d d
    e1
    e2 r
    a,1 %170
    h
    a
    cis2 dis
    e r4 e
    d cis h a %175
    gis2 a4 a
    e' e a a
    e1
    a,\breve*1/2\fermata \bar "|." %179 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Cum %145
  San --
  cto
  Spi -- ri --
  tu in
  glo -- ri -- a, in %150
  glo -- ri -- a
  De -- i __
  Pa -- tris,
  a -- men,
  De -- i %155
  Pa -- tris, a --
  men,

  cum %160
  San --
  cto
  Spi -- ri --
  tu in
  glo -- ri -- a, in %165
  glo -- ri -- a
  De -- i
  Pa --
  tris,
  cum %170
  San --
  cto
  Spi -- ri --
  tu in
  glo -- ri -- a, in %175
  glo -- ri -- a
  De -- i Pa -- tris,
  a --
  men. %179 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*6 %6
    r4 \mvTr e\pE^\solo d!
    cis4. d8 e4
    fis4. fis8 fis4
    d4. e8 fis d %10
    h4. h8 h4
    gis' e cis
    a( e'4.) e8
    a,2 r4
    R2.*11 %25
    r4 \mvTr fis'8\fE^\tutti gis a fis
    cis'4 cis, cis'8 h
    a4. gis8 fis4
    eis4. dis8[ cis h]
    a4. gis8 fis4 %30
    h4. h8 h4
    a4. a8 a4
    R2.
    e'4 fis dis
    e4. e8 h4 %35
    r r e
    dis8[ e dis cis h a]
    gis a h2
    e r4
    R2. %40
    \mvTr e4.\pE^\solo fis8 gis4
    dis cis2
    h4 gis' fis
    e dis2
    cis8([ his cis dis)] e([ fis)] %45
    gis2 gis,4
    r gis' cis
    a4 fis dis
    his gis'8[ fis e dis]
    e4. dis8 cis4 %50
    gis2 gis4
    cis2 r4
    R2.*10 %62
    \time 4/4 r4 \tempoEtIncarnatus \mvTr a'2\fE^\tuttiE a8 a\noBreak
    g2. g4
    fis4 fis h, h8 h %65
    c2 g4 gis~
    gis8 gis gis gis a4. a8
    a2 r
    R1
    r4 e' f2 %70
    e a,4. a8
    e'1\fermata \bar "||" %72 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Vi -- si -- %7
  bi -- li -- um
  o -- mni -- um
  et in -- vi -- si -- %10
  bi -- li -- um,
  in -- vi -- si --
  bi -- li --
  um.

  Et ex Pa -- tre %26
  na -- tum an -- te
  o -- mni -- a,
  o -- _
  _ mni -- a, %30
  o -- mni -- a
  sae -- cu -- la,

  lu -- men de
  lu -- mi -- ne, %35
  de
  De --
  _ o ve --
  ro.
  %40
  Ge -- ni -- tum
  non fa --
  ctum, con -- sub --
  stan -- ti --
  a -- lem %45
  Pa -- tri,
  per quem
  o -- _ _
  _ _
  _ mni -- a %50
  fa -- cta
  sunt.

  Et in -- car -- %63
  na -- tus
  est de Spi -- ri -- tu %65
  San -- cto ex __
  Ma -- ri -- a Vir -- gi --
  ne,

  et ho -- %70
  mo fa -- ctus
  est. %72 finis
}

CrucifixusBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #73
    \mvTr h'2\pE^\solo ais
    h4 h, a'8. a16 a8 a
    g4.( a16[ h] eis,2) %75
    fis4 r8 fis e8. e16 e8 e
    d8.([ cis16)] h4 dis2
    e d
    c h4. h8
    eis,2 fis4 fis %80
    fis2. fis4
    h1\fermata \bar "||" %82 finis
  }
}

CrucifixusBassoLyrics = \lyricmode {
  Cru -- ci -- %73
  fi -- xus e -- ti -- am pro
  no -- %75
  bis sub Pon -- ti -- o Pi --
  la -- to, pas --
  sus, pas --
  sus et se --
  pul -- tus, se -- %80
  pul -- tus
  est. %82 finis
}

EtResurrexitBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #83
    r8 \mvTr e\fE^\tutti gis e h'4
    e,8 e gis e h4
    e8 e cis h16 a e'4 %85
    a,2 r4
    R2.
    r4 \mvTr e'8([\pE^\solo fis)] gis([ a)]
    h4 h h
    a8([ gis)] fis4 r %90
    r fis h
    gis8([ fis)] gis4 cis
    a4. a8 h4
    cis cis, \mvTr cis'\fE^\tutti
    ais8. ais16 ais8 ais h ais %95
    h fis g4. g8
    fis4 fis8 gis ais fis
    h4 ais r \noBreak
    h fis r
    \time 4/4 \tempoEtMortuos r h,\p fis4. fis8 %100
    \time 3/4 h4 \tempoCuius e8([\fE fis)] gis([ e)] \noBreak
    a4 e gis
    a e a
    r8 fis d d e4
    a,2 r4 %105
    R2.*15 %120
    \mvTr fis'2\pE^\solo h4
    gis e a~
    a fis2
    e4 e8([ fis)] gis([ a)]
    h4 h,8([ cis d! e)] %125
    fis4 fis a
    e2 eis4
    fis4. e8[ d cis]
    h4 cis2
    fis, r4 %130
    \mvTr gis'\fE^\tutti fis e
    a2 a4
    gis fis e
    a4. a8 a4
    gis fis e %135
    a4. a8 gis4
    fis4. fis8 fis4
    e2 e4
    dis4. dis8 dis4
    d d d %140
    cis2 cis4
    R2.
    e4. fis8 gis e
    fis4. fis8 fis fis
    gis2.~ %145
    gis
    cis,2 r4
    r a' gis
    a e r
    r a8 a gis gis \noBreak %150
    a4 e r
    \time 4/4 \tempoMortuorum \newSpacingSection r \mvTr a2\p^\solo eis4 \noBreak
    fis( cis d2) \noBreak
    cis1
    \tempoEtVitam R1*7 %161
    r2 r4 \mvTr e\fE^\tutti
    cis8.([ d16)] e4. d8 fis4~
    fis8 e a4. h16 a gis4
    a2 r8 e4 d8 %165
    cis fis4 e8 dis gis4 fis16[ e]
    fis2 e
    r4 a, gis8.([ a16)] h4~
    h8 a cis4. h8 e4~
    e8 fis16 e d2( cis4) %170
    h8 e4 d8 cis fis4 e8
    d g4 fis8 e a4 gis8
    fis[ gis] a4 d,2
    e1
    a,\fermata \bar "|." %175 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- re -- %83
  xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu -- %85
  ras.

  Et a --
  scen -- dit in
  coe -- lum, %90
  se -- det,
  se -- det ad
  dex -- te -- ram
  Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus %95
  est cum glo -- ri --
  a iu -- di -- ca -- re
  vi -- vos,
  vi -- vos
  et mor -- tu -- %100
  os, cu -- ius
  re -- gni non
  e -- rit, non,
  non e -- rit fi --
  nis. %105

  Et con -- %121
  glo -- ri -- fi --
  ca --
  tur: Qui lo --
  cu -- tus __ %125
  est per Pro --
  phe -- _
  _ _
  _ _
  tas. %130
  Et u -- nam
  san -- ctam,
  san -- ctam ca --
  tho -- li -- cam
  et a -- po -- %135
  sto -- li -- cam
  Ec -- cle -- si --
  am. Con --
  fi -- te -- or
  u -- num ba -- %140
  ptis -- ma

  in re -- mis -- si --
  o -- nem pec -- ca --
  to -- %145

  rum.
  Et ex --
  pe -- cto
  re -- sur -- re -- cti -- %150
  o -- nem
  mor -- tu --
  o --
  rum,

  et %162
  vi -- tam ven -- tu --
  ri sae -- cu -- li, a --
  men, a -- _ %165
  _ _ _ _ _ _
  _ men,
  et vi -- tam __
  ven -- tu -- ri sae --
  cu -- li, a -- %170
  men, a -- _ _ _ _
  _ _ _ _ _ _
  _ _ _
  _
  men. %175 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*5 %5
    r4 \mvTr h'2\fE^\tuttiE h8 h
    gis!4 gis8 gis a4 a,
    h h8 h h2
    e1\fermata \bar "||" %9 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  Ple -- ni sunt %6
  coe -- li et ter -- ra
  glo -- ri -- a tu --
  a. %9 finis
}

OsannaBasso = {
  \relative c {
    \clef bass
    \key a \major \time 2/2 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #10
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3 %12
    \mvTr e1\fE^\tuttiE fis2. gis4
    a2 gis4( fis) e2 cis'~
    cis h2. a4 gis2 %15
    fis1 e
    e2. cis4 fis2 e4 d
    e2 a2. fis4 h a
    gis2 a gis1~
    gis cis, %20
    cis2. a4 d!2. h4
    e2 e r1
    R\breve*2
    a,1 cis2. d4 %25
    e( d) cis( h) a2 d~
    d4 h e2. cis4 fis2~
    fis4 d h d e1~
    e\breve
    a,\fermata \bar "||" %30 finis
  }
}

OsannaBassoLyrics = \lyricmode {
  O -- san -- na %13
  in ex -- cel -- _
  _ _ _ %15
  _ sis,
  in ex -- cel -- _ _
  _ _ _ _ _
  _ _ _
  sis, %20
  in ex -- cel -- _
  _ sis,

  o -- san -- na %25
  in __ ex -- cel -- _
  _ _ _ _
  _ _ _ _

  sis. %30
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key fis \minor \time 3/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #31
    R2.*3 %33
    r4 \mvTr fis\pE^\solo h,
    a' gis fis %35
    eis8([ dis)] cis4 cis'
    a4. h8 a4
    gis4. fis8 e4
    fis gis4. gis8
    cis,2 cis'4 %40
    ais4. h8 ais4
    h8[ fis dis h h' a]
    gis4. gis8 gis4
    r r a~
    a gis fis %45
    eis fis gis~
    gis fis( eis)
    fis2 fis4
    gis h gis
    eis4. fis8 gis4 %50
    fis cis4. cis8
    fis,2.\fermata \markOsannaUtSupra \bar "||" %52 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- %34
  di -- ctus, qui %35
  ve -- nit in
  no -- mi -- ne
  Do -- _ _
  _ _ mi --
  ni, in %40
  no -- mi -- ne
  Do --
  _ mi -- ni,
  be --
  _ ne -- %45
  di -- ctus, qui __
  ve --
  nit in
  no -- mi -- ne
  Do -- _ _ %50
  _ _ mi --
  ni. %52 finis
}
