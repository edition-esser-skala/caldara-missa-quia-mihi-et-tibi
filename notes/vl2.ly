\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoKyrie
    cis'2.\fE cis4
    cis2 r4 cis
    h2. h4
    h2 r4 h
    e e2 d4~ %5
    d cis h cis
    h2.\trill h4 \noBreak
    a1\fermata \bar "||"
    \tempoChriste a,8\p a' gis e a, a' fis d \noBreak
    e d cis a h h16 cis dis8 h %10
    e e' fis, fis' e e, gis e
    a fis h h, e h' gis e
    a4 r8 e' e, gis a4
    r r8 fis' h4. a8
    gis eis r gis, gis'4. fis8 %15
    fis4 eis8.\trill fis16 fis4 r
    R1*2
    h,4-!\f cis-! r8 d e d
    cis4 h a gis %20
    fis8 gis a a a gis r4
    <e' h e,> r r2
    <e cis e, a,>4 r r2
    R1
    r4 dis\fE e r8 e %25
    fis e d4. cis8 h e
    cis cis fis4. h,8 e4~
    e8 dis16 cis dis4 e r
    R1
    e,4 fis gis8 gis a gis %30
    fis fis h2 a4~
    a gis2 fis4~
    fis eis fis8 cis' fis fis,
    h h, h' a gis fis e gis
    a a, a' gis fis d' e h %35
    fis' e d cis h4-! cis-!
    d8 fis, h4. a8 h a
    gis4 r8 e e'4 r8 e,
    e'4 r8 e, e'4 r8 e,
    \tempoKyrieB e'4 e e4.\trill e8 %40
    e1\fermata \bar "|." %41 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoGloria
    a'8\fE cis h e cis e d h
    cis e4 dis8 e4 h8 a
    gis a16 h cis8 h a h16 cis d8 cis
    h cis16 d e8 d cis4. h16 a
    h2 cis4 r8 e %5
    d cis d h cis4. dis8
    e h e2 dis4\p
    e r r2
    R1*4 %12
    r2 r4 cis~\f
    cis8 cis cis4 cis cis8 cis
    h4 ais cis8 cis ais cis %15
    fis,4. gis16 ais h4. cis8
    ais4 h2 ais4
    h r8 d\p cis cis fis fis
    d h4 e8 cis cis d d
    d4 cis cis4. a8 %20
    d4. cis16 d h4. a16 h
    g4. a16 h e,4 r
    r8 h' cis4 r8 a h4
    r8 g a4 r8 fis g4~
    g fis e2 %25
    d r
    R1*5 %31
    r2 a'8.\ppE gis16 gis4
    a8 fis h a gis8. fis16 e4
    e e8 e fis2~
    fis8 e fis16 gis e fis gis2~ %35
    gis8 fis gis16 a fis gis a2~
    a4 gis fis r
    h\f h8 h cis2~
    cis8 h cis16 dis h cis dis8 cis dis16 e cis dis
    e4 r8 gis, fis2 %40
    e1\fermata \bar "||" %41 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #42
    r4 h'\fE h2
    h r8 fis fis fis
    gis1
    fis2 r4 fis8-\critnote fis %45
    fis2. fis4
    e2. e4
    eis8 eis fis2 eis4
    fis1
    r4 fis e e %50
    r8 e e e a2
    gis r
    R1*3 %55
    r2 r4 \tempoQuiSedes h\fE
    c2 c
    r4 h dis h~
    \tempoAdDexteram h a8[ g] a2 \noBreak
    h1\fermata \bar "||" %60
    \time 3/2 \tempoMiserere \newSpacingSection
      r2 e,4 fis g a \noBreak
    h2 fis h
    gis!4 fis gis a fis gis
    a2 e a4 g
    fis e fis g e fis %65
    g2 d g~
    g fis e
    d2. cis4 d e
    cis1.
    h1 r2 %70
    r fis'4 gis ais2
    h fis h
    h4 a! h a gis! h
    a2 e r
    r r a~ %75
    a g fis~
    fis e4 dis e2
    a \once \stemUp h4 a g fis
    g2 g4 a h c
    fis,2 fis r %80
    r r h~
    h a4 g a2~
    a4 g a h a2~
    a g4 fis g2~
    g fis4 e fis2 %85
    g g1
    fis1.
    f
    e2 e4 fis g a
    d,2 e4 fis g2 %90
    g4 f g a f g
    a2 e f~
    f e1
    e r2
    e4 fis! gis! a h2 %95
    \once \tieDashed a1.~
    a
    g~
    g
    fis %100
    fis
    r2 r fis~
    fis e4 dis e2~
    e4 fis dis1
    e2 e e %105
    f1.
    e
    e1 e2
    fis!4 e fis2 g
    fis1. %110
    gis!\fermata \bar "||" %111 finis
  }
}

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #112
    a'8.\fE h16 cis8 a e' cis fis4
    e r8 gis fis e4 a8~
    a gis fis8.\trill fis16 e8 e h cis
    d!4. cis16 h cis8 cis fis4~ %115
    fis8 h, e4. d16 cis d4~
    d8 cis h8.\trill h16 a4 r
    R1
    r2 a8.\p h16 cis8 a
    r2 e8. fis16 gis8 e %120
    h' gis cis4 h r8 e,
    a a h h gis gis a a
    fis fis gis gis e e fis fis
    h, h cis cis a a h h
    e4 r r8 h'\f e,32( fis gis8.) %125
    a8 e r4 r2
    r4 e'2\p d4~
    d cis2 h8 a
    gis4 a2 gis4
    a cis2\f h4~ %130
    h8 e, a2 gis4 \noBreak
    cis,2 h
    \time 2/2 \tempoCumSancto a r \noBreak
    R1*7 %140
    a'1
    h
    a
    cis2 dis
    e r4 e %145
    dis cis h a
    gis fis e2
    d'! cis4 h
    cis h cis a
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
    h4 a gis fis %165
    e2 a~
    a h~
    h cis
    h4 a gis2
    r r4 e' %170
    d cis h a
    cis2 cis4 cis
    e2 fis
    h, cis
    d1 %175
    r2 e-!
    e-! cis
    h2.\trill h4
    cis\breve*1/2\fermata \bar "|." %179 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoCredo
    \mvDl <a'' cis, e, a,>2\fE r4
    R2.
    q2 r4
    r r h,\p
    cis8 e h4 h %5
    cis h h
    <e h e,>\f r r
    <e cis e, a,> r r
    a,\p a ais
    h r r %10
    r h8 cis d4~
    d cis8 h cis d
    e4 h e
    <e cis e, a,> r r
    r e,\ppE gis %15
    fis h2~
    h4 a a
    a4. gis8 gis4
    fis h8 a gis fis
    e4 a r %20
    a4. gis8 a4
    h8 a h cis h a
    gis fis gis a gis fis
    eis4. gis8 fis eis
    fis4 eis4.\trill fis8 %25
    fis2 r4
    R2.*2
    r4 cis'8\f dis eis cis
    fis4 fis, fis'8 e %30
    d!4 d d
    cis4. cis8 cis4
    e fis dis
    e cis r
    r h h %35
    gis8 fis gis a h cis
    dis2 dis4
    e8 fis dis2
    e4 e, e~
    e dis2 %40
    e4 r e\p
    fis e2
    dis4 r gis~
    gis fis2
    e4 e e %45
    e dis his'
    cis r r
    r r a~
    a dis, gis~-\critnote
    gis cis e, %50
    dis dis2
    cis r4
    R2.*10 %62
    \time 4/4  r4 \tempoEtIncarnatus cis'2\fE cis8 cis \noBreak
    cis2. cis4
    ais2 h %65
    a g4 h~
    h8 h h h c4. c8
    c2 r
    R1
    r2 r4 a~ %70
    a gis! a2
    gis!1 \bar "||" %72 finis
  }
}

CrucifixusViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #73
    d8\p d d d e e e e
    d d d d dis dis dis dis
    e e e e d d d d %75
    cis cis cis cis cis cis cis cis
    fis fis fis fis a a a a
    a a g g gis gis gis gis
    ais ais ais ais h fis h, h
    h h h h ais ais h h %80
    h h h h ais ais ais ais
    h1\fermata \bar "||" %82 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #83
    R2.
    r8 gis''16\fE a h8 e, fis, dis'
    e,16 gis a h cis8 a gis4 %85
    a16 e fis gis a8 cis, h e
    a,4 r r
    R2.*6 %93
    r4 r cis'\fE
    cis8. cis16 cis8 cis d cis %95
    d cis h2
    ais4 ais8 h cis ais
    d4 cis r \noBreak
    h ais r
    \time 4/4 \tempoEtMortuos r h,2\p ais4 %100
    \time 3/4 h \tempoCuius h'8\f a gis h \noBreak
    cis4 h h
    cis h cis
    r8 cis h2
    a4 r r %105
    R2.*24 %129
    cis4\fE h a %130
    e'2 e4
    cis h a
    e'2 e4
    cis h a
    e'2.~ %135
    e2 e4~
    e dis2
    e h4
    h4. h8 h4
    h h h %140
    cis2 cis4
    R2.
    gis4. a8 h gis
    a4 fis4. e8
    dis4 e cis %145
    dis dis2
    cis4 cis' h
    cis r r
    r h e
    cis r r \noBreak %150
    r e, gis
    \time 4/4 \tempoMortuorum \newSpacingSection e r r2 \noBreak
    R1*2
    \tempoEtVitam R1*2 %156
    r2 r4 e\fE
    cis8. d16 e4. d8 fis4~
    fis8 e a4. h16 a gis4
    a2 r8 e4 d8 %160
    cis fis4 e8 dis gis4 fis16 e
    fis2 e8 e16 fis gis8 fis16 e
    a8 cis, h4 a8 d4 cis8
    h e4 d16 cis d8 fis e d
    cis4 a r2 %165
    R1
    r2 r4 e'
    cis8. d16 e4. e8 d4
    cis e8. e16 d4 e
    fis h8 a gis4 e %170
    fis8 gis a fis gis a h gis
    a h cis a gis! e fis gis
    a4. gis8 fis2
    e1
    e\fermata \bar "|." %175 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoSanctus
    a'8\p r h r a r a r
    fis r gis r a r a r
    h r h r a r cis r
    cis r h r h r ais r
    h r d, r cis r cis r %5
    h-\critnote r h'2\f h8 h
    h4 h8 h h4 a~
    a gis fis2
    gis1\fermata \bar "||" %9 finis
  }
}

OsannaViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 2/2 \tempoOsanna
      \set Score.currentBarNumber = #10
      \set Staff.timeSignatureFraction = 2/2
    R\breve %10
    e1\fE fis2. gis4
    a2 gis4 fis e2 a~
    a4 gis8 fis gis2 a1
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
    e d cis h a2 fis'~
    fis e2. d4 cis2 %25
    h1 cis2 fis~
    fis4 d e1 fis2~
    fis4 d fis h gis2 \once \tieDashed e~
    e cis4 d e1
    e\breve\fermata \bar "||" %30 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoAgnus
    r4 cis'2\fE cis4
    h1
    h2 r4 h
    cis cis8 cis cis4 cis
    a1 %5
    cis2 r4 cis
    cis2. cis4
    cis h2 ais4
    h2 r4 d8 d
    cis2 cis4. cis8 %10
    cis cis cis cis cis4( h)
    cis2 eis,8\p eis eis eis
    fis fis fis fis h, h h h
    e e gis, gis a a a a
    d d e e a,4 a'8\f a %15
    ais4 ais8 ais ais ais16 ais ais8 ais
    h4 h8 h a4 a \noBreak
    a gis8 fis gis2\fermata \bar "||"
    \tempoDona R1*6 %24
    e'4 e e e %25
    e8 cis h4 r8 cis h4
    r8 cis h a h4 e,
    cis'8 h a h cis h a h
    cis dis e4 r8 dis e4~
    e8 a, d4. cis16 h cis8 h16 a %30
    h4. a16 gis fis2
    e r
    R1
    a4 a a a
    a8 cis h4 r8 cis h4 %35
    cis8 h a h cis4 d~
    d cis2 h4~
    h a2 gis4
    a2 cis8 h a h
    cis h a h cis h a h %40
    cis4 h8 a gis h cis4
    r8 h cis4 r8 h cis h16 a
    h2. cis4
    \tempoDonaB h1
    cis\fermata \bar "|." %45 FINIS
  }
}
