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
