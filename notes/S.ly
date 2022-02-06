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
