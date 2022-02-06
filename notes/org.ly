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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoGloria
    \mvTr a4\fE-\tuttiE gis a8 cis h e
    a, e' h4 e r
    e8 d cis d16 e fis8 e d e16 fis
    g8 fis e fis16 gis a4. a,8
    d4 e a, a'~-\solo %5
    a gis fis2
    e8 e gis e a,4\p h
    e8 fis gis e fis4 gis
    a cis8 a e4 eis
    fis a8 fis h gis cis cis, %10
    fis fis d h h'16 a gis fis gis8 e
    a16 gis fis e fis e d cis d8 a' h16 a gis fis
    gis8 cis, d e a,4 \mvTr a'~\fE-\tutti
    a8 a a4 ais2
    h4 fis \clef treble cis''8 cis ais cis %15
    \clef bass fis,, fis d fis h, cis16 d e4~
    e d8 h fis'4 fis,
    h \mvTr h'2\pE-\solo a!4~
    a g2 fis8 d
    a'4 a, a'4. fis8 %20
    h4. a16 h g4. fis16 g
    e4. fis16 g a4 fis
    e2 d
    cis h
    a4 d a2 %25
    d8 e fis g a fis g e
    fis d e fis g fis e a,
    d cis h d e4. fis8
    gis fis e gis a4 gis8 fis16 e
    fis4. e16 d e4 a8 fis %30
    d h e e, a4 a'~
    a gis a8 a, e'4~
    e dis e~ e16 d cis h
    a2~ a8 gis a fis
    h2~ h8 a h gis %35
    cis2~ cis8 h a4
    h8 h' cis gis a fis h h,
    \mvTr e\fE-\tutti fis gis e a h a gis
    fis gis a fis h h, r h'
    e,4 r8 e a,4 h %40
    e,1\fermata \bar "||" %41 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 \bo <[6]>4. \bc q8 <7>4
  r <4>8 <_+> r2
  r1
  <5>4 <_+> \bo <[9]>8 \bc <[8]>4.
  <6 5>1 %5
  <[2]>4 <6> <7>4. <6\\>8
  r2 <6 5>4 <7 _+>
  r2 <6!>4 <6 5>
  <9> <6> <5 4> <\t 3>
  <9> <6> <6 5> <_+> %10
  r4 <[6]>2 \bc <[6]>4
  r1
  \bo <[6]>8 \bc <[6]> r2.
  r2 \bo <[6 5]>
  r4 \bc <[_+ \l]>2. %15
  <_+>4 <6>8 <_+> r4 <5 _!>8 <6 \t>
  <6 4+ 2>4 <6> <4> <_+>
  r <3> <2> <[6]>
  <2> <6> <4 2> <6>
  <6 4> <5 3> <5> <6> %20
  r1
  <[_!]>2. <6>4
  <7 _!> <6 \t> <7> <6>
  <7 [5!]> <6> <7> <6!>
  <7!>2 <4>4 <3> %25
  r2 r8 <6>4 <6 [_!]>8
  <6>4 <6 [_!]>8 <6> r <[6]> <7 _!> <7!>
  r2 <_+>
  <[6]>4 <7>2 <6>4
  <7> <6> <7>2 %30
  <6>1
  <2>4 \bo <[6]>2.
  <2>4 \bc <[6]>2.
  <5>2 <6>
  <5> <6> %35
  <5> <6>4 <6>8 <5>
  <7 _+>2 <6 5>4 <_+>
  r1
  r2 <_+>4. q8
  r2 <6 5>4 <[_+]> %40
  r1 %41 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #42
    r4 \mvTr h\fE-\tutti h2
    h r8 h' h h
    eis,1
    fis2 r4 fis %45
    dis1
    d2. d4
    cis1
    fis,
    r4 fis' gis2 %50
    r8 a a a fis2
    e \clef "treble_8" \mvTr e'4\pE-\solo cis
    h2 e8 d cis h
    ais2 h16 a? g fis e8 d
    cis2 fis~ %55
    fis h,4 \clef bass \tempoQuiSedes \mvTr h'\fE-\tutti
    a!2 a
    r4 g fis e
    \tempoAdDexteram c1 \noBreak
    h\fermata \bar "||" %60
    \clef treble \time 3/2 \tempoMiserere \newSpacingSection << {
      e''1. \noBreak
      dis
      d
      cis
      c %65
      h2.^\critnote d4 cis h
      ais1.
      h2 fis h~
      h ais1
    } \\ {
      r2 e4 fis g a
      h2 fis h
      gis!4 fis gis a fis gis
      a2 e a4 g
      fis e fis g e fis %65
      g2 d g~
      g fis e
      d2._\critnote cis4 d e
      cis1.
    } >>
    \clef bass h %70
    ais
    a
    gis
    g
    fis2. g4 fis e %75
    dis1.
    e2 h e~
    e dis1
    e2 e4 fis g a
    h2 h, h' %80
    gis!4 fis gis a fis gis
    a2 a, a'4 g
    fis e fis g e fis
    g2 g, g'
    c, d1 %85
    g, \clef treble << {
      h''4 c
      d2 a d
      h4 a h c a h
      c2
    } \\ {
      g2
      fis1.
      f
      e2
    } >> \clef bass c,4 d e fis!
    g2 d g %90
    e4 d e f d e
    f2 c f
    d e e,
    a a'1
    gis!1. %95
    g
    fis
    f
    e~
    e2 d cis %100
    d1.
    dis
    e2 g e
    h1.
    e2 e1 %105
    d!1.
    c~
    c
    h~
    h %110
    e,\fermata \bar "||" %111 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r1 %42
  r
  <7>
  <_+>2. <\t>4 %45
  <6 5!>1
  <4+ 2>
  <7 _+>4 <6 4> <5 \t> <\t _+>
  r1
  r4 <5> <6!>2 %50
  r2 <7>4 <6\\>
  r2. <6\\>4
  <_!>2 q
  \bo <[6]>2. \bc <[_!]>4
  r2 <7 _+>4 <6 4> %55
  <5 \t> <\t _+>2.
  <6 4+ _!>1
  r4 <6> <6\\> <_!>
  <7 [5!]>2 <6>
  <_+>1 %60
  r1.
  r
  r
  r
  r %65
  r
  r
  r
  r
  r %70
  <6>
  <6 4+ 2>
  <6>
  <6 4 2>
  <6>1 <5!>2 %75
  <7! 5> <6 4!> <5 3>
  <9 _!> \bo <[6! 4]>4 \bc <[5 _+]> <_!>2
  <[6!] 4 2> <6>1
  <_!>1 \bo <[6]>4 \bc <[_!]>
  <_+>1. %80
  <6 5!>
  <9>2 <8>1
  <6 5!>1.
  <9>2 <8>1
  <6 5>1. %85
  r
  r
  r
  r2 <[5!]>1
  r1. %90
  <6! 5->
  <5!>2 <6>1
  <6 5 _!>2 <4> <_+>
  <_!> <\t>1
  <[6]>1. %95
  <6 4+ 2>
  <6>
  <6 4 2!>
  <6! _!>
  <[6+] 4+ 2+>2 <6> <6\\> %100
  <7>1 <6>2
  <[\t]> <6 5!>1
  <9 [_!]>2 \bo <[6]> \bc <[_!]>
  <4>2 <_+>1
  <_!>1. %105
  <6 4+ _!>
  <6>
  <6\\>
  <5 _+>1 <6! 4>2
  <5 4> <\t _+>1 %110
  <[_+]>1. %111 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #112
    \mvTr a'4\fE-\solo r8 a gis a d,16 e fis gis
    a4 e dis8 e a a,
    e'16 fis gis a h8 h, e e gis a
    h h, r h' a4 dis, %115
    e4. e8 h' h, d h
    e fis d e a,4 r8 a'\p
    gis a d,16 e fis gis a8. h16 cis8 a
    gis a fis gis a a, r a'
    d,4 dis e r %120
    e cis8 dis e e, r4
    R1*3
    r8 e'\f gis a h4. h8 %125
    a4 gis8\p a fis h gis4
    a e r2
    R1*2
    r8 a,\f cis a fis fis gis gis %130
    a a cis a e' e gis e \noBreak
    a, h cis a d h e e,
    \time 2/2 \tempoCumSancto \newSpacingSection
      a2 \clef "treble_8" a'-!-\tuttiE \noBreak
    h1-!
    a-! %135
    cis2-! dis-!
    << {
      e1
      fis
      e
      fis2 gis %140
    } \\ {
      e2 r4 e
      dis4 cis h a
      gis fis e2
      d'! cis4 h %140
    } >>
    cis h cis a
    e'2 e,
    fis1~
    fis
    \clef bass e %145
    fis
    e
    fis2 gis
    a r4 a
    gis fis e d %150
    cis h a2
    a' fis
    gis4 fis gis e
    h'2 h,
    e2. cis4 %155
    a2 h
    e1
    \clef treble << { e''1^\critnote } \\ { cis,4 h a2 } >>
    \clef "treble_8" d4 cis h a
    \clef bass e1 %160
    fis
    e
    fis2 gis
    a1
    gis4 fis e d %165
    cis h a2
    d1
    e
    e
    a, %170
    h
    a
    cis2 dis
    e2. e4
    d cis h a %175
    gis2 a
    e' a,
    e' e,
    a\breve*1/2\fermata \bar "|." %179 finis
  }
}

QuoniamBassFigures = \figuremode {
  r2 <[6]> %112
  r q
  <5 4>8 \bo <[6]> \bc <[4]> <_+>4. <[6]>4
  <5 _!>4. \bo <[6]> \bc q4 %115
  <9> <8> <5 4> <6>
  <7> <6 5>2.
  \bo <[6]>2. \bc q8 <6>
  \bo <[6 \l]>4 <6>8 \bc <[6 5]> r2
  <6>4 \bo <[\t]>8 \bc <[5]> r2 %120
  r4 <6>2.
  r1*3
  r4 <[6]> <5 _!> <6> %125
  r4 \bo <[6]> <6> \bc <[6]>
  r1
  r1*2
  r2 <6 5> %130
  <9>4 <[6]> <5 4> <[6]>
  <9> <[6]> <6 5>2
  r1
  r
  r %135
  r
  r
  r
  r
  r %140
  <6>
  r
  r
  <5>2 <6\\>
  r1 %145
  <6\\>
  r
  <6!>2 <6 5>
  r1
  \bo <[6]> %150
  \bc q
  <6>2 <6\\>
  \bo <[6]>1
  \bc <[_+]>
  r %155
  <6 5>2 <_+>
  r1
  r
  r
  r %160
  <5>2 <6\\>
  r1
  <7>2 <5!>
  <5 4> <\t 3>4 <4+ 2>
  <6>1 %165
  <[6]>
  <5>2 <6>
  <5 3> <6 4>
  <5 3>1
  r %170
  r
  r
  <6>2 <[6 5]>
  <5> <6>
  \bo <[5]>2. \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff %175
  <6 5>1
  r
  <4>2 <3>
  r1 %179 finis
}
