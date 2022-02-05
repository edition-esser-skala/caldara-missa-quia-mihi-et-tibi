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
    \tempoAdDexteram h a8[ g] a2
    h1\fermata \bar "||" %60 finis
  }
}
