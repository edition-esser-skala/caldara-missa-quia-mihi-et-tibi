\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoKyrie
    r4 a''2\fE a4
    a2 r4 a
    a2. a4
    gis2 r4 gis
    g2 fis %5
    e gis4 a~
    a gis8 fis gis2 \noBreak
    a1\fermata \bar "||"
    \tempoChriste R1*9 %17
    r2 r4 fis-!\f
    gis-! r8 a h a gis h~
    h a4 gis fis e8~ %20
    e d4 cis8 h4 r
    R1*3
    r2 gis'4\fE a %25
    r8 a h a gis a h4~
    h8 e, a h16 a gis4. fis16 e
    fis2 e4 r
    R1
    r2 h4 cis %30
    d8 d e d cis4.\trillE cis8
    h4 cis4. h8 a4
    gis2 fis8 cis' fis fis,
    h4^\critnote h8 a gis fis e! gis
    a4 a8 gis \appoggiatura gis fis4 r8 e' %35
    a gis fis8. fis16 h8 h, r a'
    fis d e d cis cis d cis
    h e, e'4 r8 e, e'4
    r8 e, e'4 r8 e, e'4
    \tempoKyrieB r8 e, e' cis h4.\trill h8 %40
    cis1\fermata \bar "|." %41 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoGloria
    r2 e'8\fE a4 gis8
    a gis fis4 e r
    r e8 d cis d16 e fis8 e
    d4 h'4. a8 a4~
    a gis a r %5
    r r8 h a gis a fis
    gis4 r r2
    R1*5 %12
    r2 r4 a~\fE
    a8 a a4 fis fis8 fis
    d4 cis r2 %15
    cis8 cis d cis d e16 fis e fis d e
    cis8. cis16 d4 cis2\trill
    h r
    R1*19 %37
    r2 e4\fE e8 e
    fis2~ fis8 e fis16 gis e fis
    gis8 h, e2 dis4 %40
    e1\fermata \bar "||" %41 finis
  }
}

QuiTollisOboeI = {
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
    r8 cis e e e4( dis)
    e2 r
    R1*3 %55
    r2 r4 \tempoQuiSedes fis\fE
    a!2 a
    r4 h a g
    \tempoAdDexteram e1 \noBreak
    dis\fermata \bar "||" %60
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

QuoniamOboeI = {
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
    R1*7
    r8 e\fE h cis d!4. cis16 h %125
    cis4 r r2
    R1*3
    r2 d2\fE %130
    cis h~ \noBreak
    h8 e, a2 gis4
    \time 2/2 \tempoCumSancto a2 r \noBreak
    R1*3 %136
    e'1
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
