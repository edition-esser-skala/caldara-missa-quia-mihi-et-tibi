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
