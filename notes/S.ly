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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr a'8\fE^\tutti cis h e a, e' d h
    cis h h8. h16 h4 h8 a
    gis a16([ h)] cis8 h a[ h16 cis] d8[ cis]
    h[ cis16 d] e8[ d] cis4. h16[ a]
    h2 cis4 r %5
    R1*2
    r4 \mvTr e8\pE^\solo e d!([ cis)] d h
    cis4 r h4. h8
    a2( gis4.) gis8 %10
    fis2 r
    R1
    r2 r4 \mvTr a~\fE^\tutti
    a8 a a4 cis cis8 cis
    h4 ais cis8 cis ais cis %15
    fis,4. gis16[ ais] h4. cis8
    ais8. ais16 h2 ais4
    h2 r
    R1*12 %30
    r2 \mvTr e8.\pE^\solo d16 cis4
    d8 h e d cis4 h
    r2 h4 h8 h
    cis2~ cis8[ h] cis16[ d h cis]
    d2~ d8[ cis] d16[ e cis d] %35
    e2~ e8[ d16 cis] fis8[ e]
    dis[ cis16 h] e2 dis4
    e2 r
    R1*2 %40
    R1\fermata \bar "||" %41 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax, in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun -- ta -- _
  _ _ _ _
  _ tis. %5

  Be -- ne -- di -- ci -- mus %8
  te, ad -- o --
  ra -- mus %10
  te.

  Gra --
  ti -- as a -- gi -- mus
  ti -- bi pro -- pter ma -- gnam %15
  glo -- _ _ _
  _ ri -- am tu --
  am.

  Do -- mi -- ne %31
  De -- us, A -- gnus De -- i,
  Fi -- li -- us
  Pa -- _
  _ _ %35
  _ _
  _ _ _
  tris. %38 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #42
    r4 \mvTr h'\fE^\tutti h2
    h r8 h h h
    h1
    ais2 r4 ais8 ais %45
    a2. a4
    gis2. gis4
    gis a gis2
    fis1
    r4 a h h %50
    r8 cis e e e4( dis)
    e2 \mvTr e4.\pE^\solo fis16 e
    d!8. d16 d4 r2
    fis8 e d cis h4. cis16[ d]
    e8[ d] cis([ h)] ais4 h~ %55
    h ais h \tempoQuiSedes \mvTr h\fE^\tutti
    c2 c
    r4 h dis e8 e
    \tempoAdDexteram e1 \noBreak
    dis\fermata \bar "||" %60
    \time 3/2 \tempoMiserere \newSpacingSection
      e1. \noBreak
    dis
    d
    cis
    c %65
    h2.( d4 cis h)
    ais1.
    h2 fis h~
    h ais1
    h2 d d %70
    cis1.
    fis,2 fis' fis
    e1.~
    e
    a, %75
    R1.*3
    e'1.
    dis %80
    d
    cis
    c
    h
    a %85
    h2 g4( a h c)
    d2 a d
    h4( a) h( c) a( h)
    c2 g r
    r d' d %90
    c1.~
    c
    h2 h1
    a2 a4( h c d)
    e2 h e %95
    cis!4( h) cis( d) h( cis)
    d2 a d4( c)
    h( a) h c a h
    c2 e c
    ais h cis~ %100
    cis fis, h~
    h a!4 g a h
    g2. fis4 g a
    fis1.
    e2 g g %105
    gis1.
    a
    ais1 ais2
    h1 h2
    h1. %110
    h\fermata \bar "||" %111 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
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
  su -- sci -- pe
  de -- pre -- ca -- ti -- o -- _
  _ nem no -- _ %55
  _ stram. Qui
  se -- des
  ad dex -- te -- ram
  Pa --
  tris: %60 finis
  Mi --
  se --
  re --
  re,
  mi -- %65
  se --
  re --
  _ re no --
  _
  bis, mi -- se -- %70
  re --
  re, mi -- se --
  re --

  re, %75

  mi -- %79
  se -- %80
  re --
  re
  no --
  _
  _ %85
  bis. Qui __
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %90
  re --

  re no --
  bis. Qui __
  se -- des ad %95
  dex -- te -- ram
  Pa -- tris: Mi --
  se -- re -- _ _ _
  _ _ re
  no -- _ _ %100
  _ _
  _ _ _ _
  _ _ _ _
  _
  bis, mi -- se -- %105
  re --
  re,
  mi -- se --
  re -- re
  no -- %110
  bis. %111 finis
}

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #112
    R1*5 %116
    r2 \mvTr a'8.\pE^\solo h16 cis8 a
    e' cis fis4 e r8 fis
    e a, d8. cis16 cis4 r8 cis
    h([ cis)] h a gis8. fis16 e4 %120
    r2 r4 e'~
    e d2 cis4~
    cis h2 a4~
    a gis fis2
    e r %125
    r8 e' h cis d4 e16([ d)] cis([ h)]
    cis8. h16 h4 fis'2
    e d~
    d4 cis h2
    a r %130
    R1*2
    \time 2/2 \tempoCumSancto \newSpacingSection R1*8 %140
    \mvTr a1\fE^\tuttiE
    h
    a
    cis2 dis
    e r4 e %145
    dis cis h a
    gis fis e2
    d'! cis4( h)
    cis( h) cis( a)
    e'2 e, %150
    R1*2
    r2 r4 e'
    dis cis h a
    gis fis8 fis e2~ %155
    e4 e4 dis2
    e1
    e'
    fis
    e %160
    cis2 dis
    e e~
    e d!~
    d4 d4 cis2
    h4 a gis( fis) %165
    e2 a~
    a h~
    h cis
    h4 a gis2
    r r4 e' %170
    d cis h a
    cis2 cis4 cis
    e2 fis
    h, cis
    d1~ %175
    d2 cis
    h a~
    a gis
    a\breve*1/2\fermata \bar "|." %179 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am tu %117
  so -- lus san -- ctus, tu
  so -- lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus, %120
  Je --
  _ _
  su, Je --
  su Chri --
  ste, %125
  tu so -- lus, so -- lus al --
  tis -- si -- mus, Je --
  su, Je --
  su Chri --
  ste. %130

  Cum %141
  San --
  cto
  Spi -- ri --
  tu in %145
  glo -- ri -- a, in
  glo -- ri -- a
  De -- i __
  Pa -- tris,
  a -- men, %150

  in %153
  glo -- ri -- a, in
  glo -- ri -- a De -- %155
  i Pa --
  tris,
  cum
  San --
  cto %160
  Spi -- ri --
  tu in __
  glo --
  ri -- a
  De -- i Pa -- %165
  tris, cum __
  San --
  cto
  Spi -- ri -- tu
  in %170
  glo -- ri -- a, in
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- %175
  men,
  a -- _
  _
  men. %179 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr e'4\pE^\solo cis fis
    e d2
    cis4 a fis'(
    e) d2\trill
    cis4 dis e %5
    gis, fis2\trill
    e r4
    R2.*6 %13
    r4 a cis
    h e2~ %15
    e4 d d
    d4.\trill cis8 cis4
    h( e8[ d)] cis([ h)]
    a4 d r
    e4. d8 e4 %20
    fis8[\trill e fis gis fis e]
    d[\trill cis d e d cis]
    h4 h h~
    h cis8([ h a gis)]
    a4( gis4.) fis8 %25
    fis2 r4
    R2.*2
    r4 \mvTr cis'8\fE^\tutti dis eis cis
    fis4 fis, fis'8 e %30
    d!4. d8 d4
    cis4. cis8 cis4
    e fis dis
    e cis r
    r h h %35
    gis8[ fis gis a h cis]
    dis4 dis dis
    e8 fis dis2
    e r4
    R2.*16 %55
    r4 r \mvTr h\pE^\solo
    e8[ d! cis h a gis]
    fis4 fis fis'
    fis8[ e d cis h a]
    gis[ a] h4 h~ %60
    h e, a~ \noBreak
    a gis2
    \time 4/4 a4 \tempoEtIncarnatus \mvTr a2\fE^\tutti a8 a \noBreak
    a2. a4
    ais ais h h8 h %65
    a2 g4 h~
    h8 h h h a4. a8
    a2 r
    r4 a c2
    h a~ %70
    a4 gis! a4. a8
    gis!1\fermata \bar "||" %72 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po --
  ten -- tem, fa --
  cto --
  rem coe -- li %5
  et ter --
  rae.

  Et in %14
  u -- num, __ %15
  u -- num
  Do -- mi -- num
  Je -- sum
  Chri -- stum,
  Fi -- li -- um %20
  De --
  _
  _ i u --
  ni --
  ge -- ni -- %25
  tum.

  Et ex Pa -- tre %29
  na -- tum an -- te %30
  o -- mni -- a
  sae -- cu -- la,
  De -- um de
  De -- o,
  De -- um %35
  ve --
  _ rum de
  De -- o ve --
  ro.

  De -- %56
  scen --
  _ dit, de --
  scen --
  _ dit de __ %60
  coe -- _
  _
  lis. Et in -- car --
  na -- tus
  est de Spi -- ri -- tu %65
  San -- cto ex __
  Ma -- ri -- a Vir -- gi --
  ne,
  et ho --
  mo, ho -- %70
  mo fa -- ctus
  est. %72 finis
}

EtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #83
    r8 \mvTr h'\fE^\tuttiE h h h4
    h8 h h h h4
    h8 h cis cis16 cis h4 %85
    cis2 r4
    R2.*7 %93
    r4 r cis
    cis8. cis16 cis8 cis d cis %95
    d cis h4. h8
    ais4 ais8 h cis ais
    d4 cis r \noBreak
    h ais r
    \time 4/4 \tempoEtMortuos r fis\p fis4. fis8 %100
    \time 3/4 fis4 \tempoCuius e'\fE e \noBreak
    e e e
    e e e
    r8 fis fis fis e4
    e r r %105
    R2.*9 %114
    r4 \mvTr a,\pE^\solo g %115
    fis h a
    gis! cis h
    a4. gis8 fis4
    d'4. d8 d d
    d4 cis cis~ %120
    cis fis d
    h e2
    cis8[ h a h cis dis]
    e2 h4
    R2.*5 %129
    \mvTr cis4\fE^\tutti h a %130
    e'2 e4
    cis h a
    e'4. e8 e4
    cis h a
    e'4. e8 e4 %135
    e2 e4~
    e dis2
    e h4
    h4. h8 h4
    h h h %140
    a2 a4
    a4. h8 cis dis
    e2 e4~
    e dis cis
    his cis2~ %145
    cis4 his2
    cis r4
    r cis h
    cis h r
    r cis8 cis e e \noBreak %150
    cis4 h r
    \time 4/4 \tempoMortuorum \newSpacingSection R1*3
    \tempoEtVitam r4 \mvTr a\fE^\tutti gis8.([ a16)] h4~ \noBreak %155
    h8 a cis4. h8 e4~
    e8 fis16 e dis4 e2
    r8 a,4 gis8 fis h4 a8
    gis cis4 h16[ a] h2
    a8 a16[ h] cis8[ h16 a] h8[ gis] fis4 %160
    e8 a4 gis8 fis h4 a16[ gis]
    a8[ cis h a] gis4 e
    R1*2
    r4 a gis8.([ a16)] h4~ %165
    h8 a cis4. h8 e4~
    e8 fis16 e dis4 e h~
    h8[ a] cis4. h16[ cis] d8[ cis16 d]
    e2 fis4 e8[ d]
    cis4 d e r8 \once \tieDashed a,~ %170
    a[ gis fis h]~ h[ a gis cis]~
    cis[ h a d]~ d[ cis h e]~
    e[ d] cis2 h8[ a]
    gis4 a2 gis4
    a1\fermata \bar "|." %175 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- re -- %83
  xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu -- %85
  ras.

  Et %94
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

  Qui cum %115
  Pa -- tre, cum
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et __ %120
  con -- glo --
  ri -- fi --
  ca --
  _ tur.

  Et u -- nam %130
  san -- ctam,
  san -- ctam ca --
  tho -- li -- cam
  et a -- po --
  sto -- li -- cam %135
  Ec -- cle --
  si --
  am. Con --
  fi -- te -- or
  u -- num ba -- %140
  ptis -- ma
  in re -- mis -- si --
  o -- nem __
  pec -- ca --
  to -- _ %145
  _
  rum.
  Et ex --
  pe -- cto
  re -- sur -- re -- cti -- %150
  o -- nem,

  et vi -- tam __ %155
  ven -- tu -- ri sae --
  cu -- li, a -- men,
  a -- _ _ _ _
  _ _ _ _
  men, a -- _ _ _ %160
  men, a -- _ _ _ _
  _ _ men,

  et vi -- tam __ %165
  ven -- tu -- ri sae --
  cu -- li, a -- men, a --
  _ _ _
  _ _ _
  _ _ men, a -- %170

  _ _ %173
  _ _ _
  men. %175 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr cis'4\pE^\solo e a, a
    fis'8 e d4 cis2
    h4 e8 d cis4 fis
    d4. d8 cis4. cis8
    h2 r %5
    r4 \mvTr d2\fE^\tutti d8 d
    d4 d8 d d4 cis
    h h8 h h2
    h1\fermata \bar "||" %9 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, san -- ctus,
  san -- ctus, san -- ctus
  Do -- mi -- nus De -- us,
  De -- us Sa -- ba --
  oth. %5
  Ple -- ni sunt
  coe -- li et ter -- ra
  glo -- ri -- a tu --
  a. %9 finis
}

OsannaSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 2/2 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #10
      \set Staff.timeSignatureFraction = 2/2
    \mvTr a'1\fE^\tuttiE cis2. d4
    e( d) cis( h) a2 fis'~
    fis e2. d4 cis2
    h e1 d2
    cis2. dis4 e1
    fis4 e dis2.^\critnote cis8[ dis] e2~ %15
    e dis e1
    r1 r2 h~
    h4 e, cis'2. a4 d2~
    d cis his cis~
    cis his cis1 %20
    R\breve
    e,1 fis2. gis4
    a2 gis4( fis) e2 a~
    a4 gis8[ fis] gis2 a d~
    d cis4( d) e2 e, %25
    r1 a2. d,4
    h'2. gis4 cis2. a4
    d1. cis2
    h a1 gis2
    a\breve\fermata \bar "||" %30 finis
  }
}

OsannaSopranoLyrics = \lyricmode {
  O -- san -- na %10
  in __ ex -- cel -- _
  _ _ _
  sis, in ex --
  cel -- _ _
  _ _ _ _ _ %15
  _ sis,
  in __
  ex -- cel -- _ _
  _ _ _
  _ sis, %20

  o -- san -- na
  in ex -- cel -- _
  _ _ sis, in __
  ex -- cel -- sis, %25
  in ex --
  cel -- _ _ _
  _ _
  _ _ _
  sis. %30
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoAgnus
    r4 \mvTr a'2\fE^\tuttiE a4
    a1
    gis2 r4 gis
    g g8 g g4 g
    fis1 %5
    e2 r4 e8 e
    e2. e4
    fis1
    fis2 r4 h8 h
    cis2 cis4. cis8 %10
    cis cis16 cis cis8 cis cis4( h)
    cis2 r
    \mvTr cis8([\pE^\solo a)] fis([ e'!)] d4 dis
    e8([ h)] e,([ d')] cis4. h16([ a)]
    h2 a4 \mvTr a8\fE^\tutti a %15
    ais4 ais8 ais ais ais16 ais ais8 ais
    h4 h8 h a4 a \noBreak
    a( gis8[ fis)] gis2 \bar "||"
    \tempoDona e'4 e e e \noBreak
    e8[ cis] h4 r8 cis h4 %20
    r8 cis[ h a] h4 e,
    cis'8[ h a h] cis[ h a h]
    cis[ d] cis4 r8 d[ cis e]~
    e[ a,] d4. cis16[ h] cis8[ h16 a]
    h8[ a gis a] h[ a gis a] %25
    h e, r d' cis4 r8 d
    cis[ e d cis] h2
    a r
    R1*2 %30
    h4 h h h
    h8[ a gis a] h[ a gis a]
    h4 r8 cis h4 r8 d
    cis[ h] a4 r2
    e'4 e e e %35
    e8[ d cis d] e4 fis
    e2 d
    cis h
    a4 r8 fis' e4 r8 fis
    e[ d cis d] e[ d cis d] %40
    e4 d8[ cis] h4 r8 a
    gis4 r8 a gis4 a~
    a gis8[ fis] gis4 a~
    \tempoDonaB a gis8[ fis] gis2
    a1\fermata \bar "|." %45 FINIS
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus
  De --
  i, qui
  tol -- lis pec -- ca -- ta
  mun -- %5
  di: Mi -- se --
  re -- re
  no --
  bis. A -- gnus
  De -- i, qui %10
  tol -- lis pec -- ca -- ta mun --
  di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. A -- gnus %15
  De -- i, qui tol -- lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di:
  Do -- na no -- bis
  pa -- _ _ _ %20
  _ _ cem,
  pa -- _
  _ _ _
  _ _ _
  _ _ %25
  _ cem, pa -- _ _
  _ _
  cem,

  do -- na no -- bis %31
  pa -- _
  _ _ _ _
  _ cem,
  do -- na no -- bis %35
  pa -- _ _
  _ _
  _ _
  cem, pa -- _ _
  _ _ %40
  _ _ cem, da
  pa -- _ _ _
  _ _ _
  _ _
  cem. %45 FINIS
}
