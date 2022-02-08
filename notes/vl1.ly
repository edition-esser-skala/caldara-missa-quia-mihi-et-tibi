\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoKyrie
    \mvTr a''8-!\fE-\markup \remark "staccato" -\tweak TextScript.X-offset #-2 -\critnote e-! cis-! a-! cis a16 h cis8 e
    a e16 d cis8 a cis a e cis
    \kneeBeam a a'' fis dis a a' h, a'
    gis h gis e h gis e e'16 fis
    g8 e a, g' fis d a fis' %5
    e a, e' a gis h a4~
    a gis8 fis gis4.\trill gis8 \noBreak
    a8 e16 d cis8 e a,2\fermata \bar "||"
    \tempoChriste a,8\p a' gis e a, a' fis d \noBreak
    e d cis a h h16 cis dis8 h %10
    e e' fis, fis' e e, gis e
    a fis h h, e4 r8 e'
    dis fis h,4 r r8 cis
    d4. cis8 h gis r fis'
    gis4. fis8 eis cis a' h16 cis %15
    d8 h gis cis a fis r4
    R1
    r2 r4 fis-!\f
    gis-! r8 a h a gis h~
    h a4 gis fis e8~ %20
    e d4 cis8 h4 r
    <e h e,> r r2
    <e cis e, a,>4 r r2
    R1
    r2 gis4\fE a %25
    r8 a h a gis a h4~
    h8 e, a h16 a gis4. fis16 e
    fis2 e4 r
    R1
    r2 h4 cis %30
    d8 d e d cis4.\trill cis8
    h4 cis4. h8 a4
    gis2 fis8 cis' fis fis,
    h h, h' a gis fis e! gis
    a a, a' gis \appoggiatura gis fis4 r8 e' %35
    a gis fis8. fis16 h8 h, r a'
    fis d e d cis cis d cis
    h e, e'4 r8 e, e'4
    r8 e, e'4 r8 e, e'4
    \tempoKyrieB r8 e, e' cis h4.\trill h8 %40
    cis1\fermata \bar "|." %41 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoGloria
    a'8\fE cis h e e a4 gis8
    a gis fis4 e r
    r e8 d cis d16 e fis8 e
    d4 h'4. a8 a4~
    a gis a r %5
    r r8 h a gis a fis
    gis2 fis\p
    e4 r r2
    R1*4 %12
    r2 r4 a~\f
    a8 a a4 fis fis8 fis
    d4 cis r2 %15
    cis8 cis d cis d e16 fis e fis d e
    cis8. cis16 d4 cis2\trill
    h r4 r8 a'!\p
    fis fis h h e, e fis fis
    fis4 e4. cis8 fis4~ %20
    fis8 e16 fis d4. cis16 d h4~
    h8 cis16 d e8 d cis4 r8 fis
    g4 r8 e fis4 r8 d
    e4 r8 cis d4 r8 h
    cis4 d2 cis4 %25
    d2 r
    R1*4 %30
    r2 e8.\pp d16 cis4
    d8 h e d cis4 h
    r2 h4 h8 h
    cis2~ cis8 h cis16 d h cis
    d2~ d8 cis d16 e cis d %35
    e2~ e8 d16 cis fis8 e
    dis cis16 h e2 dis4
    e r e\f e8 e
    fis2~ fis8 e fis16 gis e fis
    gis8 h, e2 dis4 %40
    e1\fermata \bar "||" %41 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #42
    r4 d'\fE d2
    d r8 h h h
    h1
    ais2 r4 ais8 ais %45
    a2. a4
    gis2. gis4
    gis a gis2
    fis1
    r4 a h h %50
    r8 cis e e e4 dis
    e2 r
    R1*3 %55
    r2 r4 \tempoQuiSedes fis\fE
    a!2 a
    r4 h a g
    \tempoAdDexteram e1 \noBreak
    dis\fermata \bar "||"
    \time 3/2 \tempoMiserere \newSpacingSection
      e1. \noBreak
    dis
    d
    cis
    c %65
    h2. d4 cis h
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
    h2 g4 a h c
    d2 a d
    h4 a h c a h
    c2 g r
    r d' d %90
    c1.~
    c
    h2 h1
    a2 a4 h c d
    e2 h e %95
    cis!4 h cis d h cis
    d2 a d4 c
    h a h c a h
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

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #112
    R1
    e'8.\fE fis16 gis8 e h' gis cis4
    h8 e,4 dis8 e4 r
    r8 h' fis gis a4. gis16 fis %115
    gis4. fis16 e fis8 fis h a
    gis a4 gis8 a4 r
    R1
    r2 cis,8.\p d16 e8 cis
    r2 gis8. a16 h8 cis %120
    gis e a4 gis r
    fis'2 e
    d cis
    dis4 e2 dis4
    e8 e\f h cis d!4. cis16 h %125
    cis8 cis, r4 r2
    r4 r8 gis'\p a a h h
    gis gis a a h, cis d h
    e e fis fis d d e e
    a,4 r d'2\f %130
    cis h~ \noBreak
    h8 e, a2 gis4
    \time 2/2 \tempoCumSancto a2 r \noBreak
    R1*3 %136
    e'1^\critnote
    fis
    e
    fis2 gis %140
    a r4 a
    gis fis e d
    cis h a2
    a' gis4 fis
    gis fis gis e %145
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
    fis e d fis %175
    e d cis a'
    gis2 a~
    a gis
    a\breve*1/2\fermata \bar "|." %179 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoCredo
    \mvDl <a'' cis, e, a,>2\fE r4
    R2.
    q2 r4
    r r gis\p
    a8 gis fis h e,4~ %5
    e8 cis dis4.\trill e8
    <e h e,>4\f r r
    <e cis e, a,> r r
    r cis8(\p d) e( cis)
    r4 fis8( gis) a( fis) %10
    h4 fis h~
    h e,8 d e4~
    e8 fis gis4.\trill a8
    <a cis, e, a,>4 a,\pp cis
    h e2~ %15
    e4 d d
    d4.\trill cis8 cis4
    h e8( d) cis( h)
    a4 d r
    e4. d8 e4 %20
    fis8\trill e fis gis fis e
    d\trill cis d e d cis
    h4 h h~
    h cis8 h a gis
    a4 gis4. fis8 %25
    fis2 r4
    R2.
    r4 fis'8\f gis a fis
    gis4 gis, gis'
    a2 a4 %30
    h fis gis
    a4. e8 e4
    gis a fis
    gis a r
    r e dis %35
    e8 dis e fis gis a
    h2.~
    h8 a16 gis fis2\trill
    e4 gis, gis
    fis fis2\trill %40
    gis4 r h~\p
    h2 ais4
    h r dis
    cis cis4. his8
    cis4 cis cis %45
    cis his gis'
    e r r
    r cis fis
    dis dis dis~
    dis gis, cis~ %50
    cis his2
    cis r4
    R2.*10 %62
    \time 4/4 r4 \tempoEtIncarnatus e2\fE e8 e \noBreak
    e2. e4
    e2 d %65
    dis e4 e~
    e8 e e e e4.\trill e8
    e2 r
    R1
    r2 r4 d %70
    c h c2
    h1\fermata \bar "||" %72 finis
  }
}

CrucifixusViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #73
    fis8\p fis fis fis g g g g
    fis fis h h c c c c
    h h h h h h h h %75
    h h ais ais ais ais ais ais
    h h h h c c c c
    c c h h h h h h
    e, e e e e e d! d
    d d d d cis cis d d %80
    cis cis cis cis cis cis cis cis
    h1\fermata \bar "||" %82 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #83
    r8 gis''16\fE a h8 e, fis, dis'
    e,4 r r
    r16 e' fis gis a8 cis, h e %85
    cis16 gis a h cis8 a4 gis8
    a4 r r
    R2.*6 %93
    r4 r eis'\fE
    fis8. fis16 fis8 fis fis fis %95
    fis fis fis4 e!
    fis ais8 gis fis ais
    fis4 fis r \noBreak
    d cis r
    \time 4/4 \tempoEtMortuos r d,\p cis2 %100
    \time 3/4 h4 \tempoCuius gis''8\f fis e gis \noBreak
    a4 gis h
    a gis a
    r8 a a4 gis
    a r r %105
    R2.*25 %130
    h4\fE a gis
    a2.
    h4 a gis
    a2.
    h4 a gis %135
    a2 h4
    a2.
    gis2 gis4
    fis4. fis8 fis4
    gis gis gis %140
    a2 a4
    a,4. h8 cis dis
    e2 e4~
    e dis cis
    his cis2~ %145
    cis4 his2
    cis4 e gis
    a r r
    r e gis
    a r r \noBreak %150
    r gis, h
    \time 4/4 \tempoMortuorum \newSpacingSection cis4 r r2 \noBreak
    R1*2
    \tempoEtVitam r4 a\fE gis8. a16 h4~ \noBreak %155
    h8 a cis4. h8 e4~
    e8 fis16 e dis4 e2
    r8 a,4 gis8 fis h4 a8
    gis cis4 h16 a h2
    a8 a16 h cis8 h16 a h8 gis fis4 %160
    e8 a4 gis8 fis h4 a16 gis
    a8 cis h a gis4 e
    R1*2
    r4 a gis8. a16 h4~ %165
    h8 a cis4. h8 e4~
    e8 fis16 e dis4 e h~
    h8 a cis4. h16 cis d8 cis16 d
    e2 fis4 e8 d
    cis4 d e r8 \once \tieDashed a,~ %170
    a gis fis h~ h a gis cis~
    cis h a d~ d cis h e~
    e d cis2 h8 a
    gis4 a2 gis4
    a1\fermata \bar "|." %175 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoSanctus
    e'8\p r e r cis r cis r
    a r h r cis r e r
    e r e r e r fis r
    fis r fis r g r fis r
    d r h r h r ais r %5
    h r d2\f d8 d
    d4 d8 d d4 cis
    dis e2 dis4
    e1\fermata \bar "||" %9 finis
  }
}

OsannaViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 2/2 \tempoOsanna
      \set Score.currentBarNumber = #10
      \set Staff.timeSignatureFraction = 2/2
    a'1\fE cis2. d4
    e d cis h a2 fis'~
    fis e2. d4 cis2
    h e1 d2
    cis2. dis4 e1
    fis4 e dis2. cis8 dis e2~ %15
    e dis e1
    r1 r2 h~
    h4 e, cis'2. a4 d2~
    d cis his cis~
    cis his cis1 %20
    R\breve
    e,1 fis2. gis4
    a2 gis4 fis e2 a~
    a4 gis8 fis gis2 a d~
    d cis4 d e2 e, %25
    r1 a2. d,4
    h'2. gis4 cis2. a4
    d1. cis2
    h a1 gis2
    a\breve\fermata \bar "||" %30 finis
  }
}
