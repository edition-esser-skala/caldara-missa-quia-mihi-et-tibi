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
