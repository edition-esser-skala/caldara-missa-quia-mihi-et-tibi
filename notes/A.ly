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
