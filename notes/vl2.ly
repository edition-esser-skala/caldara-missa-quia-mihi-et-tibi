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
