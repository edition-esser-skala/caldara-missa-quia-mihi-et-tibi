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
