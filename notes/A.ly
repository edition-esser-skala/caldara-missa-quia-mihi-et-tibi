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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoGloria
    r2 \mvTr a'8\fE^\tutti a a gis
    a gis fis8. fis16 gis4 r
    r e8 d cis d16([ e)] fis8 e
    d[ e16 fis] gis8[ fis] e[ fis16 gis] a4~
    a8[ gis16 fis] gis4 a r %5
    R1
    r4 r8 \mvTr h\pE^\solo a([ gis)] a([ fis)]
    gis4 r r h~
    h8 h a2 gis4~
    gis8[ cis,] fis2 eis4 %10
    fis2 r
    R1
    r2 r4 \mvTr e~\fE^\tutti
    e8 e e4 fis fis8 fis
    fis4 fis r2 %15
    cis8 cis d cis d[ e16 fis] g8[ fis16 e]
    fis4 fis8 fis fis2
    fis r
    R1*13 %31
    r2 \mvTr a8.\pE^\solo gis16 gis4
    a8 fis h a gis8.([ fis16)] e4
    e e8 e fis2~
    fis8[ e] fis16[ gis e fis] gis2~ %35
    gis8[ fis] gis16[ a fis gis] a2~
    a4 gis fis2
    e r
    R1*2 %40
    R1\fermata \bar "||" %41 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae vo -- lun --
  ta -- _ _ _
  _ tis. %5

  Lau -- da -- mus
  te, ad --
  o -- ra -- _
  _ mus %10
  te.

  Gra --
  ti -- as a -- gi -- mus
  ti -- bi %15
  pro -- pter ma -- gnam glo -- _
  _ ri -- am tu --
  am.

  Do -- mi -- ne %32
  De -- us, A -- gnus De -- i,
  Fi -- li -- us Pa --
  _ _ %35
  _ _
  _ _
  tris. %38 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #42
    r4 \mvTr fis\fE^\tutti fis2
    fis r8 fis fis fis
    gis1
    fis2 r4 fis8 fis %45
    fis2. fis4
    e2. e4
    eis8 eis fis2( eis4)
    fis1
    r4 fis e! e %50
    r8 e e e a2
    gis \mvTr gis4\pE^\solo ais8 ais
    h8. fis16 h4 r2
    r h8 a g fis
    e2. d4 %55
    cis2 h4 \tempoQuiSedes \mvTr fis'\fE^\tutti
    fis2 fis
    r4 g a g8 g
    \tempoAdDexteram e2.( a4) \noBreak
    fis1\fermata \bar "||" %60 finis
    \time 3/2 \tempoMiserere \newSpacingSection
      r2 e4( fis g a) \noBreak
    h2 fis h
    gis!4( fis) gis( a) fis( gis)
    a2 e a4 g
    fis e fis g e fis %65
    g2 d g~
    g fis e
    d2. cis4 d e
    cis1.
    h1 r2 %70
    r fis'4( gis ais2)
    h fis h
    h4( a!) h( a) gis!( h)
    a2 e r
    r r a~ %75
    a g fis~
    fis e4 dis e2
    a( \once \stemUp h4 a g fis)
    g2 g4( a) h( c)
    fis,2 fis r %80
    r r h~
    h a4( g) a2~
    a4 g a( h) a2~
    a g4 fis g2~
    g fis4 e fis2 %85
    g g1
    fis1.
    f
    e2 e4( fis) g( a)
    d,2( e4 fis) g2 %90
    g4 f g a f g
    a2 e f~
    f e1
    e r2
    e4( fis!) gis!( a) h2 %95
    \once \tieDashed a1.~
    a
    g~
    g
    fis %100
    fis
    r2 r fis~
    fis e4( dis) e2~
    e4 fis dis1
    e2 e e %105
    f1.
    e
    e1^\critnote e2
    fis!4( e fis2) g
    fis1. %110
    gis!\fermata \bar "||" %111 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
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
  de -- pre -- ca -- ti --
  o -- nem %55
  no -- stram. Qui
  se -- des
  ad dex -- te -- ram
  Pa --
  tris: %60
  Qui __
  se -- des ad
  dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- _ _ _ _ _ %65
  _ re, mi --
  se -- re --
  _ _ _ re
  no --
  bis. %70
  Qui __
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- %75
  se -- re --
  _ _ re
  no --
  bis, mi -- se --
  re -- re, %80
  mi --
  se -- re --
  _ re __ no --
  _ _ _
  _ _ _ %85
  bis, mi --
  se --
  re --
  re, mi -- se --
  re -- re %90
  no -- _ _ _ _ _
  _ _ _
  _
  bis,
  mi -- se -- re -- %95
  _

  re __

  no -- %100
  bis,
  mi --
  se -- re --
  re no --
  bis, mi -- se -- %105
  re --
  re,
  mi -- se --
  re -- re
  no -- %110
  bis. %111 finis
}

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #112
    R1*21 %132
    \time 2/2 \tempoCumSancto \newSpacingSection R1*4 %136
    \mvTr e1\fE^\tuttiE
    fis
    e
    fis2 gis %140
    a r4 a
    gis fis e d
    cis h a2
    a' gis4( fis)
    gis( fis) gis( e) %145
    a2 a,
    h1
    a2 r
    R1*2 %150
    e'1
    fis
    e
    fis2 fis
    e4 fis gis4. gis8 %155
    fis2 r4 h
    gis fis e d!
    cis h a2
    a'1
    h %160
    a2 fis
    gis1
    a2 r
    R1*4 %167
    r2 r4 a
    gis fis e d
    cis h a2 %170
    d4 e fis gis
    a e a2~
    a gis4 fis
    gis2 fis4 e
    fis1 %175
    e^\critnote
    e~
    e
    e\breve*1/2\fermata \bar "|." %179 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Cum %137
  San --
  cto
  Spi -- ri -- %140
  tu in
  glo -- ri -- a, in
  glo -- ri -- a
  De -- i __
  Pa -- tris, %145
  a -- men,
  a --
  men,

  cum %151
  San --
  cto
  Spi -- ri --
  tu in glo -- ri -- %155
  a, in
  glo -- ri -- a, in
  glo -- ri -- a,
  cum
  San -- %160
  cto Spi --
  ri --
  tu

  in %168
  glo -- ri -- a, in
  glo -- ri -- a %170
  De -- i Pa -- tris,
  a -- _ _
  _ _
  _ _ _
  _ %175
  \xE men,
  a --

  \x men. %179 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*14 %14
    r4 \mvTr e\pE^\solo gis %15
    fis h2~
    h4 a a
    a4.^\critnote gis8 gis4
    fis( h8[ a)] gis([ fis)]
    e4 a r %20
    a4. gis8 a4
    h8[ a h cis h a]
    gis[ fis gis a gis fis]
    eis4. gis8 fis eis
    fis4( eis4.) fis8 %25
    fis2 r4
    R2.
    r4 \mvTr fis8\fE^\tutti gis a fis
    gis4 cis, gis'8 gis
    a4. a8 a4 %30
    h fis gis
    a4. a8 a4
    gis a fis
    gis a r
    r e dis %35
    e8[ dis e fis gis a]
    h4 h h
    h8 a fis2
    gis r4
    R2.*11 %50
    r4 r \mvTr gis\pE^\solo
    e dis cis
    a'8 gis a4 a~
    a fis h
    gis a fis %55
    dis4.( cis8) h4
    r r e
    a8[ gis fis e d cis]
    h4 h h'
    h8[ a gis fis e d] %60
    cis4 cis fis \noBreak
    h,2.
    \time 4/4 a4 \tempoEtIncarnatus \mvTr e'2\fE^\tutti e8 e \noBreak
    e2. e4
    e e d d8 d %65
    dis2 e4 e~
    e8 e e e e4. e8
    e2 r4 e
    f2 e4 a~
    a8 gis! e2 d4 %70
    e2. e4
    e1\fermata \bar "||" %72 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Et in %15
  u -- num, __
  u -- num
  Do -- mi -- num
  Je -- sum
  Chri -- stum, %20
  Fi -- li -- um
  De --
  _
  _ i u -- ni --
  ge -- ni -- %25
  tum.

  Et ex Pa -- tre %28
  na -- tum an -- te
  o -- mni -- a, %30
  o -- mni -- a
  sae -- cu -- la,
  De -- um de
  De -- o,
  De -- um %35
  ve --
  _ rum de
  De -- o ve --
  ro.

  Qui %51
  pro -- pter nos
  ho -- mi -- nes et __
  pro -- pter
  no -- stram sa -- %55
  lu -- tem
  de --
  scen --
  _ dit, de --
  scen -- %60
  _ dit de
  coe --
  lis. Et in -- car --
  na -- tus
  est de Spi -- ri -- tu %65
  San -- cto ex __
  Ma -- ri -- a Vir -- gi --
  ne, et
  ho -- mo, ho --
  mo, ho -- mo %70
  fa -- ctus
  est. %72 finis
}

EtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #83
    r8 \mvTr gis'\fE^\tuttiE gis gis fis4
    gis8 gis gis gis fis4
    gis8 gis a a16 a gis4 %85
    a2 r4
    R2.*7 %93
    r4 r gis
    fis8. fis16 fis8 fis fis fis %95
    fis fis fis4 e
    fis fis8 fis fis fis
    fis4 fis r \noBreak
    fis fis r
    \time 4/4 \tempoEtMortuos r4 d\p cis4. cis8 %100
    \time 3/4 h4 \tempoCuius gis'8([\fE a)] h([ gis)] \noBreak
    a4 gis h
    a gis a
    r8 a a a gis4
    a \mvTr a\pE^\solo a %105
    a g8([ fis)] g4
    g fis2
    fis4. e8 e4
    a8 h a([ g)] fis([ e)]
    d[ cis d e fis d] %110
    cis4. h8 a4
    r a' fis
    h4. a8 g fis
    e4 a g
    fis( e2) %115
    d r4
    R2.*8 %124
    r4 h' h %125
    h( a) a
    a( gis) gis~
    gis cis, fis~
    fis8[ gis] eis2
    fis r4 %130
    \mvTr h\fE^\tutti a gis
    a2 a4
    h a gis
    a4. a8 a4
    h h h %135
    a4. a8 h4
    a a4. a8
    gis2 gis4
    fis4. fis8 fis4
    gis gis fis %140
    e2 e4
    R2.
    gis4. a8 h gis
    a4. a8 a a
    gis2.~ %145
    gis
    gis2 r4
    r a h
    a gis r
    r a8 a h h \noBreak %150
    a4 gis r
    \tempoMortuorum \newSpacingSection r4 \mvTr a2\p^\solo gis4 \noBreak
    fis( eis fis2) \noBreak
    eis1
    \tempoEtVitam R1*2 %156
    r2 r4 \mvTr e\fE^\tutti
    cis8.([ d16)] e4. d8 fis4~
    fis8 e a4. h16 a gis4
    a2 r8 e4 d8 %160
    cis fis4 e8 dis gis4 fis16[ e]
    fis2 e8 e16[ fis] gis8[ fis16 e]
    a8[ cis,] h4 a8 d4 cis8
    h e4 d16[ cis] d8[ fis e d]
    cis4 a r2 %165
    R1
    r2 r4 e'
    cis8.([ d16)] e4. e8 d4
    cis e8. e16 d4 e
    fis h8[ a] gis4 e %170
    fis8[ gis a fis] gis[ a h gis]
    a[ h cis a] gis![ e fis gis]
    a4. gis8 fis2
    e1
    e\fermata \bar "|." %175 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
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
  nis. Et in %105
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num
  et vi -- vi -- fi --
  can -- %110
  _ _ tem,
  qui ex
  Pa -- tre Fi -- li --
  o -- que pro --
  ce -- %115
  dit.

  Qui lo -- %125
  cu -- tus
  est __ per __
  Pro -- phe --
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
  o -- nem pec -- ca --
  to --  %145

  rum.
  Et ex --
  pe -- cto
  re -- sur -- re -- cti -- %150
  o -- nem
  mor -- tu --
  o --
  rum,

  et %157
  vi -- tam ven -- tu --
  ri sae -- cu -- li, a --
  men, a -- _ %160
  _ _ _ _ _ _
  _ men, a -- _
  _ _ _ _ _
  _ _ _ _
  _ men, %165

  et
  vi -- tam ven -- tu --
  ri sae -- cu -- li, a --
  _ _ _ _ %170
  _ _
  _ _
  _ _ _
  _
  men. %175 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*5 %5
    r4 \mvTr h'2\fE^\tuttiE h8 h
    h4 h8 h h h a4~
    a gis8 gis fis2
    gis1\fermata \bar "||" %9 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  Ple -- ni sunt %6
  coe -- li et ter -- ra glo --
  ri -- a tu --
  a. %9 finis
}

OsannaAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 2/2 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #10
      \set Staff.timeSignatureFraction = 2/2
    R\breve %10
    \mvTr e1\fE^\tuttiE fis2. gis4
    a2 gis4( fis) e2 a~
    a4 gis8[ fis] gis2 a1
    e2. fis4 gis2 \once \tieDashed a~
    a h4 a gis a h2 %15
    a1 gis
    R\breve
    e2. cis4 fis2 e4 d
    e2. fis4 gis1~
    gis gis2 gis~ %20
    gis4 e a2. fis4 h a
    gis2 gis r1
    a,1 cis2. d4
    e( d) cis( h) a2 fis'~
    fis e2. d4 cis2 %25
    h1 cis2 fis~
    fis4 d e1 fis2~
    fis4 d fis h gis2 \once \tieDashed e~
    e cis4 d e1
    e\breve\fermata \bar "||" %30 finis
  }
}

OsannaAltoLyrics = \lyricmode {
  O -- san -- na %11
  in ex -- cel -- _
  _ _ sis,
  in ex -- cel -- _
  _ _ _ _ _ %15
  _ sis,

  in ex -- cel -- _ _
  _ _ _
  \xE sis, in __ %20
  ex -- cel -- _ _ _
  _ \x sis,
  o -- san -- na
  in __ ex -- cel -- _
  _ _ _ %25
  _ sis, in __
  ex -- cel -- _
  _ _ _ _ _
  _ _ _
  sis. %30 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoAgnus
    r4 \mvTr e2\fE^\tuttiE e4
    fis1
    e2 r4 e
    e e8 e e4 e
    d1 %5
    cis2 r4 cis8 cis
    cis2. cis4
    cis( d cis2)
    h r4 fis'8 fis
    gis2 gis4. gis8 %10
    a a16 a a8 a fis2
    eis \mvTr gis8([\pE^\solo eis)] cis([ h')]
    a4 ais h8([ fis)] h,([ a')]
    gis4 h2 a4~
    a gis a \mvTr e8\fE^\tutti e %15
    e4 e8 e e e16 e e8 e
    fis4 fis8 fis fis4 fis \noBreak
    e2 e\fermata \bar "||"
    \tempoDona R1*3 %21
    a4 a a a
    a8[ fis] e4 r8 fis e4
    r8 fis[ e d] e4 a,
    gis'8[ fis e fis] gis[ fis e fis] %25
    gis[ a] gis4 r8 a[ gis h]~
    h[ e,] a2 gis4
    e8[ d cis d] e[ d cis d]
    e r r gis a4 r8 gis
    a4. h8 gis4 fis8[ e] %30
    dis4 e2 dis4
    e2 r
    e4 e e e
    e8[ d cis d] e[ d cis d]
    e4 r8 h' a4 r8 h %35
    a2 a4 r8 a
    h4 r8 e, a4 r8 h
    gis4 r8 a fis4 e
    e8[ d cis d] e[ d cis d]
    e1~ %40
    e2 e4 r8 fis
    e4 r8 fis e2
    fis e~
    \tempoDonaB e1
    e\fermata \bar "|." %45 FINIS
  }
}

AgnusAltoLyrics = \lyricmode {
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
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  _ bis. A -- gnus %15
  De -- i, qui tol -- lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di:

  Do -- na no -- bis %22
  pa -- _ _ _
  _ _ cem,
  pa -- _ %25
  _ cem, pa --
  _ _
  _ _
  cem, pa -- _ _
  _ _ _ _ %30
  _ _ _
  cem,
  do -- na no -- bis
  pa -- _
  _ _ _ _ %35
  _ cem, pa --
  _ _ _ _
  _ _ _ cem,
  pa -- _
  _ %40
  cem, da
  pa -- _ _
  _ _

  cem. %45 FINIS
}
