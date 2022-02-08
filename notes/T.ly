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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoGloria
    r2 \mvTr e8\fE^\tuttiE e fis e
    e e e dis e4 r
    gis,8 fis e fis16([ gis)] a8 gis fis[ gis16 a]
    h4. a16[ h] cis8[ d] e4
    fis e e r %5
    R1*4
    r2 r4 r8 \mvTr cis\pE^\solo %10
    a fis fis'16[ e d cis] d4 e16[ d cis h]
    cis4. d16[ e] fis[ e d cis] d[ cis h a]
    h8 a4 gis8 a4 \mvTr cis~\fE^\tutti
    cis8 cis cis4 cis cis8 cis
    d4 cis r2 %15
    ais8 ais h ais fis[ fis'] e16[ fis d e]
    cis4 d8 d cis2
    h r
    R1*7 %25
    \mvTr d4.\pE^\solo e16 fis e8 a, h cis
    d4 cis8 d h a g4
    fis h8 a gis[ a] h4~
    h8[ cis] d[ cis16 h] cis8[ d] e4~
    e8 d16 cis d4. e8 cis([ h16 a] %30
    h2) a
    R1*9 %40
    R1\fermata \bar "||" %41 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae vo -- lun -- ta --
  _ _ _ _
  _ _ tis. %5

  Glo -- %10
  ri -- fi -- ca -- _ _
  _ _ _ _
  _ _ mus te. Gra --
  ti -- as a -- gi -- mus
  ti -- bi %15
  pro -- pter ma -- gnam glo -- _
  _ ri -- am tu --
  am.

  Do -- mi -- ne Fi -- li u -- ni -- %26
  ge -- ni -- te, Je -- su Chri --
  ste, u -- ni -- ge -- _
  _ _ _
  ni -- te, Je -- su Chri -- %30
  ste. %31 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #42
    r4 \mvTr d\fE^\tutti d2
    d r8 d d d
    d1
    cis2 r4 cis8 cis %45
    h2. h4
    h2. h4
    cis cis cis2
    cis1
    r4 cis h h %50
    r8 a cis cis fis2
    h, \mvTr e4\pE^\solo cis8 cis
    h8. h16 h4 e8 d cis h
    ais4 ais h16[ a? g fis] e8[ d]
    cis4 d8[ e] fis2~ %55
    fis h4 \tempoQuiSedes \mvTr d\fE^\tuttiE
    dis2 dis
    r4 e fis8. fis16 h,4~
    \tempoAdDexteram h a8[( g] a2) \noBreak
    h1\fermata \bar "||" %60
    \time 3/2 \tempoMiserere \newSpacingSection
      R1.*9 %69
    r2 h4( cis d e) %70
    fis2 cis fis
    dis4( cis) dis( e) cis( dis)
    e2 h e4 d
    cis4 h cis d h cis
    d2 a c~ %75
    c h a
    g2. fis4 g( a)
    fis1.
    e1 r2
    r h'4( cis) dis?2 %80
    e h e~
    e1.
    d
    d
    e4 e d1 %85
    d1 r2
    R1.*2
    c1.
    h %90
    b
    a1 a2~
    a1^\critnote gis2
    a c4( d) e( f)
    e1.~ %95
    e
    d~
    d
    e
    cis! %100
    r2 h4( cis) d( e)
    fis1 h,2
    h1.~
    h
    h2 h h %105
    h1.
    c
    e1 e2
    dis4( cis! dis2) e~
    e dis1 %110
    e1.\fermata \bar "||" %111 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
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
  di: Su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- _
  _ _ _ %55
  stram. Qui
  se -- des
  ad dex -- te -- ram __
  Pa --
  tris: %60 finis

  Qui __ %70
  se -- des ad
  dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- _ _ _ _ _
  _ re, mi -- %75
  se -- re --
  _ _ re __
  no --
  bis,
  mi -- se -- %80
  re -- re, mi --

  se --
  re --
  _ re no -- %85
  bis,

  mi -- %89
  se -- %90
  re --
  re no --
  _
  bis, mi -- se --
  re -- %95

  re __

  no --
  bis, %100
  mi -- se --
  re -- re
  no --

  bis, mi -- se -- %105
  re --
  re,
  mi -- se --
  re -- re __
  no -- %110
  bis. %111 finis
}

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #112
    R1*21 %132
    \time 2/2 \tempoCumSancto \newSpacingSection
      \mvTr a1\fE^\tuttiE
    h
    a %135
    cis2 dis
    e r4 e
    dis cis h a
    gis fis e2
    d'!2 cis4( h) %140
    cis( h) cis( a)
    e'2 e,
    fis1~
    fis
    e %145
    R1*3
    a1
    h %150
    a
    cis2 dis
    e h
    h2. h4
    h2 h4 cis %155
    cis cis h2^\critnote
    h1
    r2 r4 e
    d cis h a
    gis fis e2 %160
    a1
    h
    a2( h)
    cis2. dis4
    e1 %165
    r2 r4 e
    d cis h a
    gis fis e2
    h'1
    cis %170
    h
    e2. e4
    cis2 h
    h a4 gis
    a2 a %175
    h a
    gis cis
    h1
    cis\breve*1/2\fermata \bar "|." %179 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Cum %133
  San --
  cto %135
  Spi -- ri --
  tu in
  glo -- ri -- a, in
  glo -- ri -- a
  De -- i __ %140
  Pa -- tris,
  a -- men,
  a --

  men, %145

  cum %149
  San -- %150
  cto
  Spi -- ri --
  tu in
  glo -- ri --
  a De -- i %155
  Pa -- tris, a --
  men,
  in
  glo -- ri -- a, in
  glo -- ri -- a, %160
  cum
  San --
  cto __
  Spi -- ri --
  tu %165
  in
  glo -- ri -- a, in
  glo -- ri -- a,
  cum
  San -- %170
  cto
  Spi -- ri --
  tu in
  glo -- ri -- a
  De -- i %175
  Pa -- tris,
  a -- men,
  a --
  men. %179 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*5 %5
    r4 \mvTr h\pE^\solo a
    gis4. a8 h4
    cis4. cis8 cis4
    a4. h8 cis ais
    fis4. fis8 fis4 %10
    d' h gis
    e2 a4~
    a h4. a8
    a2 r4
    R2.*12 %26
    r4 \mvTr cis8\fE^\tutti dis eis cis
    fis4 fis, cis'8 cis
    cis2.~
    cis %30
    d!4. d8 d4
    e4. e8 e4
    R2.
    h4 a h
    gis4. fis8 fis4 %35
    r r e'
    fis8[ gis fis e dis cis]
    h cis h2
    h r4
    R2.*23 %62
    \time 4/4 r4 \tempoEtIncarnatus \mvTr cis2\fE^\tuttiE cis8 cis \noBreak
    cis2. cis4
    cis cis h fis8 fis %65
    fis2 e4 d'!~
    d8 d d d c4. c8
    c2 r
    R1
    r2 r4 a %70
    c h c4. c8
    h1\fermata \bar "||" %72 finis

  }
}

CredoTenoreLyrics = \lyricmode {
  Vi -- si -- %6
  bi -- li -- um
  o -- mni -- um
  et in -- vi -- si --
  bi -- li -- um, %10
  in -- vi -- si --
  bi -- _
  _ li --
  um.

  Et ex Pa -- tre %27
  na -- tum an -- te
  o --
  %30
  _ mni -- a
  sae -- cu -- la,

  lu -- men de
  lu -- mi -- ne, %35
  de
  De --
  _ o ve --
  ro.

  Et in -- car -- %63
  na -- tus
  est de Spi -- ri -- tu %65
  San -- cto ex __
  Ma -- ri -- a Vir -- gi --
  ne,

  et %70
  ho -- mo fa -- ctus
  est. %72 finis
}

EtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #83
    r8 \mvTr e\fE^\tuttiE e e dis4
    e8 e e e dis4
    e8 e e e16 e e4 %85
    e2 r4
    r \mvTr a,8([\pE^\solo h)] cis([ d)]
    e4 e e
    d8([ cis)] h4 r
    r cis fis %90
    d8([ cis)] d4 fis
    eis4. dis8 eis4
    fis fis, r
    r r \mvTr eis'\fE^\tutti
    cis8. cis16 cis8 cis h cis %95
    h ais h4. h8
    cis4 cis8 cis cis cis
    h4 cis r \noBreak
    d cis r
    \time 4/4 \tempoEtMortuos r4 h2\p ais8^\critnote ais %100
    \time 3/4 h4 \tempoCuius h\fE h \noBreak
    cis h h
    cis h cis
    r8 cis d d h4
    cis r r %105
    R2.*18 %123
    r4 \mvTr e\pE^\solo e
    e( d!) d %125
    d( cis) cis~
    cis h8[( a] h4)
    a2.
    gis
    fis2 r4 %130
    \mvTr e'\fE^\tutti e e
    e2 e4
    e e e
    e4. e8 e4
    e e e %135
    cis4. cis8 h4
    cis fis4. fis8
    h,2 h4
    h4. h8 h4
    e e e %140
    a,2 a4
    R2.
    h4. h8 h e
    cis4 fis fis~
    fis e2 %145
    dis2.
    cis
    r4 e e
    e e r
    r e8 e e e \noBreak %150
    e4 e r
    \time 4/4 \tempoMortuorum \newSpacingSection r4 \mvTr cis2\p^\soloE h4 \noBreak
    a( cis2 h4) \noBreak
    cis1
    \tempoEtVitam R1*5 %159
    r4 \mvTr a\fE^\tuttiE gis8.([ a16)] h4~ %160
    h8 a cis4. h8 e4~
    e8 fis16 e dis4 e2
    r8 a,4 gis8 fis h4 a8
    gis cis4 h16[ a] h2
    a8 a16[ h] cis8[ h16 a] h8[ gis] fis4 %165
    e8 a4 gis8 fis h4 a16[ gis]
    a8[ cis h a] gis4 e
    r2 r8 h'4 a8
    gis cis4 h8 a4 gis
    a h2 cis4 %170
    d8[ h cis d] e[ cis d e]
    fis[ d e fis] h,[ cis d e]
    fis4 e2 d4~
    d cis h2
    cis1\fermata \bar "|." %175 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- re -- %83
  xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu -- %85
  ras.
  Et a --
  scen -- dit in
  coe -- lum,
  se -- det, %90
  se -- det ad
  dex -- te -- ram
  Pa -- tris.
  Et
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

  Qui lo -- %124
  cu -- tus %125
  est __ per __
  Pro --
  phe --
  _
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
  o -- nem pec --
  ca --
  to --
  rum.
  Et ex --
  pe -- cto
  re -- sur -- re -- cti -- %150
  o -- nem
  mor -- tu --
  o --
  rum,

  et vi -- tam __ %160
  ven -- tu -- ri sae --
  cu -- li, a -- men,
  a -- _ _ _ _
  _ _ _ _
  men, a -- _ _ _ %165
  men, a -- _ _ _ _
  _ _ men,
  a -- _
  _ _ _ _ _
  _ _ _ %170
  _ _
  _ _
  _ _ _
  _ _
  men. %175 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*5 %5
    r4 \mvTr fis2\fE^\tuttiE fis8 fis
    e4 e8 e e4 e
    dis8. dis16 e2 dis4
    e1\fermata \bar "||" %9 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  Ple -- ni sunt %6
  coe -- li et ter -- ra
  glo -- ri -- a tu --
  a. %9 finis
}

OsannaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 2/2 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #10
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2 %11
    \mvTr a1\fE^\tuttiE cis2. d4
    e( d) cis( h) a2. h4
    cis2 h4 a h2 e
    dis4 e fis2 e4 fis h,2 %15
    cis h4 a h2 h~
    h4 gis cis2. a4 d2~
    d cis1 h2~
    h cis dis e
    dis1 cis %20
    e2. cis4 fis2. d4
    h2 h r1
    R\breve
    e,1 fis2. gis4
    a2 gis4( fis) e2 a~ %25
    a4 gis8[ fis] gis2 a1
    r2 gis2. e4 a2~
    a4 fis h1 a2
    gis a h1
    cis\breve\fermata \bar "||" %30 finis
  }
}

OsannaTenoreLyrics = \lyricmode {
  O -- san -- na %12
  in __ ex -- cel -- _
  _ _ _ _ _
  _ _ _ _ _ _ %15
  _ _ _ sis, in __
  ex -- cel -- _ _
  _ _
  _ _ _
  _ sis, %20
  in ex -- cel -- _
  _ sis,

  o -- san -- na
  in ex -- cel -- _ %25
  _ _ sis,
  in ex -- cel --
  _ _ _
  _ _ _
  sis. %30 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key fis \minor \time 3/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #31
    r4 \mvTr cis\pE^\solo fis,
    d' cis h
    a8([ gis)] fis4 fis'
    d4. e8 d4
    cis2.~ %35
    cis4. h8[ a gis]
    fis2.
    his2 cis4~
    cis his4. cis8
    cis2 r4 %40
    r r fis
    dis4. e8 dis4
    e8[ h gis e e' d]
    cis4. cis8 cis4
    r r d~ %45
    d cis h
    a h cis~
    cis h( a)
    h2 h4~
    h cis8([ h)] a gis %50
    a4( gis4.) fis8
    fis2.\fermata \markOsannaUtSupra \bar "||" %52 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- %31
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne
  Do -- %35
  _
  _
  _ _
  _ mi --
  ni, %40
  in
  no -- mi -- ne
  Do --
  _ mi -- ni,
  be -- %45
  _ ne --
  di -- ctus, qui __
  ve --
  nit in __
  no -- mi -- ne %50
  Do -- mi --
  ni. %52 finis
}
