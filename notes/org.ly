\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoKyrie
    \mvTr a'2.\fE-\tutti a4
    a2 r4 a
    dis,1
    e2 r4 e
    cis2 d %5
    a e'~
    e1 \noBreak
    a,\fermata \bar "||"
    \tempoChriste \mvTr a'4\pE-\solo gis a8 a fis d \noBreak
    e e cis a h h dis h %10
    e e fis fis e e gis e
    a fis h h, e4 e
    fis gis a8 gis fis4
    h4. a8 gis4. fis8
    eis4. dis8 cis dis16 eis fis8 a, %15
    h gis cis cis, fis2
    h e
    a,4 a'8 gis fis e d4
    e a,\fE d8 fis e gis
    a16 h cis d e8 e, fis16 gis a h cis8 cis, %20
    d h a16 h cis d e8 e, fis'4\pE
    gis a8 gis fis4 gis
    a d, e8 d cis4
    fis4. fis8 gis4 cis,
    gis2 cis8\fE h cis a %25
    d! cis h4 e8 fis gis e
    a,4. a8 e'4. e8
    a a, h h' e,4-!-\tuttiE fis-!
    << { h cis d!8 d e d } \\ { gis, gis a gis fis4 gis } >>
    a8 gis a h e,4 a,~ %30
    a gis a2
    e'4 eis fis8 gis a fis
    h,4 cis fis,4. fis'8
    h4. a8 gis fis e4
    a8 gis fis2 gis4 %35
    a8 a h a gis4 a~
    a gis a d,
    e1~-\tasto
    e~
    \tempoKyrieB e %40
    a,\fermata \bar "|." %41 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  <6 5>
  r
  <6 5!>2 <9>4 <8> %5
  <4> <3> <5 3> <6 4>
  <4>2 <3>
  r1
  r4 <[6]>2 <6>8 <7>
  r4 <6>8 <7> <5 4>4 <6>8 <[_+]> %10
  <6 5>4 <5>8 <6\\> <5 4>4 \bo <[6 \l]>4
  <6 5> \bc <[_+ \l]>2 <6>4
  <6\\> <6>8 <5!> r2
  r <5>
  <[6]> <_+>4 <[9]>8 <6> %15
  <6 5>4 <_+>2.
  r1
  <9>4 <8>2 \bo <[8] 6>8 \bc <[7] 5>
  r2 <6>8 \bo <[6 \l]>4 \bc <[6 5]>8
  <9> <[6]> <4> <3> <9> <[6]> <4> <3> %20
  <9> <6> <4> \bo <[6]> <4> <3> <6>4
  \bc <[6]>2 <6>4 <[6]>
  r \bo <[8] 6>8 \bc <[7] 5> r4 <6>8 <5>
  <7>4 <6\\> <7 [5+] _+>2
  \bo <[5+] 4>4 \bc <[\t] _+> <5> <6> %25
  r2 <7>
  <9 5>4 <8 6> <9> <8>
  <6 5> <[_+]>2.
  r1
  r8 <[6]> <6 5> <_+> r2 %30
  <2>4 <[6]> <9> <8>
  <5 4> <\t 3> <9> <6>
  <6 5> <_+>2.
  r2 <[6]>
  r4 <5>4 <6> q %35
  \bo <[8 6]>8 <7 5>4 <\t>8 \bc <[6 \l]>2
  <2>4 <[6]> <9>8 <8> \bo <[8] 6> \bc <[7] 5>
  r1
  r
  <6 5>4 <\t 4> <5 \t> <\t 3> %40
  r1 %41 finis
}
