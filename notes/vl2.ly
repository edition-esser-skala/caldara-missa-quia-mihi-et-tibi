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
