\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoKyrie
    r4 cis'2\fE cis4
    cis2 r4 cis
    h2. h4
    h2 r4 h
    e e2 d4~ %5
    d cis h cis
    h2.\trill h4 \noBreak
    a1\fermata \bar "||"
    \tempoChriste R1*10 %18
    h4-!\f cis-! r8 d e d
    cis4 h a gis %20
    fis8 gis a a a gis r4
    R1*3
    r4 dis'\fE e r8 e %25
    fis e d4. cis8 h e
    cis cis fis4. h,8 e4~
    e8 dis16 cis dis4 e r
    R1
    e,4 fis gis8 gis a gis %30
    fis fis h2 a4~
    a gis2 fis4~
    fis eis fis8 cis' fis fis,
    h4 h8 a gis fis e gis
    a4 a8 gis \appoggiatura gis fis4 r8 e' %35
    a gis fis8. fis16 h8 h, r a'
    d,8 fis, h4. a8 h a
    gis4 r8 e e'4 r8 e,
    e'4 r8 e, e'4 r8 e,
    \tempoKyrieB e'4 e e4.\trill e8 %40
    e1\fermata \bar "|." %41 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoGloria
    r2 cis'8\fE e d h
    cis e4 dis8 e4 h8 a
    gis a16 h cis8 h a h16 cis d8 cis
    h cis16 d e8 d cis4. h16 a
    h2 cis4 r8 e %5
    d cis d h cis4.\trill dis8
    e4 r r2
    R1*5 %12
    r2 r4 cis~\fE
    cis8 cis cis4 cis cis8 cis
    h4 ais cis8 cis ais cis %15
    fis,4. gis16 ais h4. cis8
    ais4 h2 ais4
    h r r2
    R1*19 %37
    h4\fE h8 h cis2~
    cis8 h cis16 dis h cis dis8 cis dis16 e cis dis
    e4 r8 gis, fis2 %40
    e1\fermata \bar "||" %41 finis
  }
}

QuiTollisOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #42
    r4 h'\fE h2
    h r8 fis fis fis
    gis1
    fis2 r4 fis8 fis %45
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

QuoniamOboeII = {
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
    R1*7 %124
    r2 r8 h\fE e,32( fis gis8.) %125
    a4 r r2
    R1*3
    r4 cis2\fE h4~ %130
    h8 e, a2 gis4 \noBreak
    r a2 gis4
    \time 2/2 \tempoCumSancto a2 r \noBreak
    R1*7 %140
    a1
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
    d1~ %175
    d2 cis
    h a~
    a gis
    a\breve*1/2\fermata \bar "|." %179 finis
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoCredo
    R2.*28 %28
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
    e4 r r
    R2.*23 %62
    \time 4/4  r4 \tempoEtIncarnatus cis2\fE cis8 cis \noBreak
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

EtResurrexitOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #83
    R2.
    r8 gis''16\fE a h8 e, fis, dis'
    e,16 gis a h cis8 a gis4 %85
    a16 e fis gis a8 a4 gis8
    a4 r r
    R2.*6 %93
    r4 r cis\fE
    cis8. cis16 cis8 cis d cis %95
    d cis h2
    ais4 ais8 h cis ais
    d4 cis r \noBreak
    h ais r
    \time 4/4 \tempoEtMortuos R1 %100
    \time 3/4 r4 \tempoCuius h8\fE a gis h \noBreak
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
    dis4^\critnote e gis %145
    gis2.
    gis4 cis h
    cis r r
    r h e
    cis r r \noBreak %150
    r e, gis
    \time 4/4 \tempoMortuorum \newSpacingSection e r r2 \noBreak
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

SanctusOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoSanctus
    R1*5 %5
    r4  h'2\fE h8 h
    h4 h8 h h4 a~
    a gis fis2
    gis1\fermata \bar "||" %9 finis
  }
}

OsannaOboeII = {
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
