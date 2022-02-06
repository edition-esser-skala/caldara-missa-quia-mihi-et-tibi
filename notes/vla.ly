\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoKyrie
    e2.\fE e4
    e2 r4 e
    fis2. fis4
    e2 r4 e
    a1~ %5
    a4 e e e
    e e e4. e8 \noBreak
    e1\fermata \bar "||"
    \tempoChriste a,8\p a' gis e a, a' fis d \noBreak
    e d cis a h h16 cis dis8 h %10
    e4 r r8 e gis e
    a fis h h, e4 r
    R1*6 %18
    e4-!\fE e-! d8 fis e gis
    a16 h cis d e8 e, fis16 gis a h cis8 cis, %20
    d h a16 h cis d e8 e,-\critnote r4
    <e' h e,> r r2
    <a e a,>4 r r2
    R1
    r4 gis\f e r8 cis %25
    d! cis h fis' e fis gis e
    a4. a,8 h4 h'
    cis h8. a16 gis4 r
    h, cis d!8 d e d
    cis e4 dis8 e4 r8 e %30
    h2 cis8 d e4~
    e cis2 cis4
    d cis cis r8 fis
    h h, h ' a gis fis e! gis
    a a, a' gis \appoggiatura gis fis4 h %35
    cis d8 fis, e d cis4
    h4. h8 cis d16 e fis4~
    fis8 e4 d' cis h8~
    h a4 gis8 cis4 h~
    \tempoKyrieB h8 a16 gis a2 gis4 %40
    a1\fermata \bar "|." %41 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoGloria
    a8\fE a' gis e a cis, h e
    a, e' h4 e r
    e8 d cis d16 e fis8 e d e16 fis
    g8 fis e fis16 gis a4. a,8
    d4 e a, cis' %5
    fis, e r8 cis fis4
    h,8 e gis e a,4\p h
    e r r2
    R1*4 %12
    r2 r4 e~\f
    e8 e e4 e e8 fis
    fis4 fis r2 %15
    fis8 fis d fis h, cis16 d e4~
    e d8 h fis'4 fis,
    h r r2
    R1*19 %37
    gis'8\f fis e gis a4 r8 a
    a4 r8 a h4 h8 h
    h4 gis cis, h %40
    h1\fermata \bar "||" %41 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #42
    r4 fis\fE fis2
    fis r8 d d d
    d1
    cis2 r4 cis8 cis %45
    h2. h4
    h2.^\critnote h4
    cis cis cis4. cis8
    cis1
    r4 cis h h %50
    r8 a cis cis fis2
    h, r
    R1*3 %55
    r2 r4 \tempoQuiSedes fis'\fE
    fis2 fis
    r4 g fis e
    \tempoAdDexteram c1 \noBreak
    h\fermata \bar "||" %60
    \time 3/2 \tempoMiserere \newSpacingSection
      R1.*9 %69
    r2 h4 cis d e %70
    fis2 cis fis
    dis4 cis dis e cis dis
    e2 h e4 d
    cis4 h cis d h cis
    d2 a c~ %75
    c h a
    g2. fis4 g a
    fis1.
    e1 r2
    r h'4 cis dis?2 %80
    e h e~
    e1.
    d
    d
    e4 e d1 %85
    d1 r2
    R1.*2
    c1.
    h %90
    b
    a1 a2~
    a1^\critnote gis2
    a c4 d e f
    e1.~ %95
    e
    d~
    d
    e
    cis! %100
    r2 h4 cis d e
    fis1 h,2
    h1.~
    h
    h2 h h %105
    h1.
    c
    e1 e2
    dis4 cis! dis2 e~
    e dis1 %110
    e1.\fermata \bar "||" %111 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #112
    e4\fE r8 cis h a a'8. h16
    cis8 a h4 r8 h a4
    r8 h h8. h16 h4 r8 a
    fis gis a h a e r h' %115
    h,4 r8 h' h,4 r8 h'
    h, fis' d e a,4 r
    R1
    r2 a4\p r
    r2 h4 r %120
    r2 r4 r8 e
    a a h h gis gis a a
    fis fis gis gis e e fis fis
    h, h cis cis a a h h
    e4 r8 a\f fis gis16 a h8. h16 %125
    e,4 r r2
    r4 r8 gis\p a a h h
    gis gis a a h, cis d h
    e e fis fis d h e e,
    a cis\f e cis fis fis gis gis %130
    a a, cis a e e' gis e \noBreak
    a a, cis a d h e e,
    \time 2/2 \tempoCumSancto \newSpacingSection a1 \noBreak
    h
    a %135
    cis2 dis
    e r4 e
    dis cis h a
    gis fis e2
    d'!2 cis4 h %140
    cis h cis a
    e'2 e,
    fis1~
    fis
    e %145
    R1*3
    a1
    h %150
    a
    cis2 dis
    e h
    h2. h4
    h2 h4 cis %155
    cis^\critnote cis h2
    h1
    r2 r4 e
    d cis h a
    gis fis e2 %160
    a1
    h
    a2 h
    cis2. dis4
    e1 %165
    r2 r4 e
    d cis h a
    gis fis e2
    h'1
    cis %170
    h
    e2. e4
    cis2 h~
    h a4 gis
    a2 a' %175
    h a
    r e
    e2. e4
    e\breve*1/2\fermata \bar "|." %179 finis
  }
}
