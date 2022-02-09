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

CredoOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoCredo
    \mvTr a'2\pE-\solo d4
    cis h e,
    a2 d4
    cis h e,
    a2 gis4 %5
    a h h,
    e e d!
    cis4. d8 e4
    fis2.
    d4. e8 fis d %10
    h2.
    e2 cis4
    a e' e,
    a2.
    e' %15
    h2 gis4
    a2.
    e'
    fis4 d2~
    d4 cis a %20
    d2.~
    d4 h2
    h2.
    cis
    fis4 cis' cis, %25
    fis \mvTr fis8\fE-\tutti gis a fis
    cis'4 cis, cis'8 h
    a4. gis8 fis4
    eis4. dis8 cis h
    a4. gis8 fis4 %30
    h2.
    a
    e'4 a h
    e, fis dis
    e2 h4 %35
    e2.
    dis8 e dis cis h a
    gis a h2
    e e4-\solo
    a, h2 %40
    e2.\pE
    dis4 cis2
    h4 his2
    cis4 dis2
    cis2. %45
    gis
    cis4 e cis
    fis,2.
    gis
    cis %50
    gis
    cis
    fis4. gis8 fis e
    dis2.
    e4 a, ais %55
    h2 e4
    cis2.
    a
    h
    e4. fis8 gis4 %60
    a2 fis4 \noBreak
    d e2
    \time 4/4 a,4 \tempoEtIncarnatus \mvTr a'2\fE-\tutti a4 \noBreak
    g1
    fis2 h, %65
    c2 g4 gis~
    gis8 gis gis4 a2~
    a \clef treble << {
      r2
      r4 a'' c2
      h4
    } \\ {
      r4 e,
      f2 e4 a~
      a8[ gis!]
    } >> \clef bass e,4 f2 %70
    e a,
    e1\fermata \bar "||" %72 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  <6>4 <7> q
  r2.
  <[6]>4 <7> q
  <5 3> <6 4+> <6> %5
  <7> <[8] _+> <7 \t>
  <5 3>2 <\t \t>4
  <6>2 <\t>4
  r2 <[7 _+]>4
  r2. %10
  <5>2 <6>4
  <[7]>2 <6>4
  r2.
  r
  r %15
  <5 4>4 <\t 3> <6 5>
  <9 4> <8 3>2
  <4> <3>4
  r <6>2
  <4 2>4 <6>2 %20
  r2.
  <6>4 <5>2
  <6>2.
  <7 _+>
  r4 <_+>2 %25
  r2.
  <_+>
  <6>
  \bo <[6]>2 \bassFigureExtendersOn <6>4
  <6\!>2 \bc <[6]>4 \bassFigureExtendersOff %30
  <5 _!>2 <6 \t>4
  r2.
  r4 <6> <_+>
  r2 <[6]>4
  r2 <_+>4 %35
  r2.
  \bo <[6]>2 \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff
  <6>8 q <_+>2
  r2.
  <6 5>4 <_+>2 %40
  r2.
  <6>4 <7> <6\\>
  <\l _+> <6 \t> <5 \t>
  r <7>4. <6\\>8
  r2. %45
  \bo <[6] 4>4 \bc <[5+] _+>2
  r2.
  <5>2 <6\\>4
  \bo <9 [5+] _+> \bc <8 [\t] \t>2
  <9+>4 <8>2 %50
  \bo <[5+] 4>4 \bc <[\t] _+>2
  r2.
  r
  <6 5>
  r2 <[6 5]>4 %55
  <_+>2.
  <6>
  <6>
  <5>
  r2 <[6]>4 %60
  <9> <8>2
  <[6 5]>2.
  r1
  <6 4 2>
  <7 _+>2 <_!> %65
  <6! 4+ 2+> <6>4 <6 5!>
  r2 <_!>
  r1
  r
  r4 <_+> <7> <6> %70
  <6! 4> <5 _+> <_!>2
  <_+>1  %72 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #73
    \mvTr h'2\pE^\solo ais
    h a
    g eis %75
    fis e
    d dis
    e d
    c h
    eis, fis~ %80
    fis1
    h\fermata \bar "||" %82 finis
  }
}

CrucifixusBassFigures = \figuremode {
  r2 <7!> %73
  r <4+ _!>
  <6> <7!> %75
  <5 4>4 <\t _+> <\t \t>2
  <6> <7!>
  <6! 4>4 <5 _!> <6 4+ 2>2
  <6\\> <4>4 <_!>
  <7>2 <5 _+>4 <6 4> %80
  <5 \t>2 <\t _+>
  <_!>1 %82 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #83
    r8 \mvTr e\fE-\tutti gis e h' h,
    e e gis e h4
    e8 e cis a e' e, %85
    a4 r8 a e4
    a \mvTr a'2\pE-\solo
    gis4 e8 fis gis a
    h4 h h
    a8 gis fis2 %90
    h,2.
    cis
    fis2 d4
    cis2 \mvTr cis'4\fE-\tutti
    ais2 h8 ais %95
    h fis g2
    fis4 fis8 gis ais fis
    h4 ais r \noBreak
    h fis r
    \time 4/4 \tempoEtMortuos r4 h,\p fis2 %100
    \time 3/4 h4 \tempoCuius e8 fis gis e \noBreak
    a4 e gis
    a e a,
    r8 fis' d4 e
    a,2 \mvTr a4\pE-\solo %105
    h2 cis4
    d4. e8 fis g
    a4 a, a'8 g
    fis4 cis2
    d2. %110
    a4 a'8 g fis e
    fis4 d2
    g8 fis g a h g
    a4 cis a
    d a a, %115
    d2 dis4
    e eis2
    fis4. gis8 a4
    h fis gis
    a2. %120
    fis2 h4
    gis e a~
    a fis2
    e2.
    h %125
    fis'2 a4
    e2 eis4
    fis4. e8 d cis
    h4 cis2
    fis, r4 %130
    \mvTr gis'\fE-\tutti fis e
    a2 a4
    gis fis e
    a2.
    gis4 fis e %135
    a2 gis4
    fis2.
    e2 e4
    dis2.
    d %140
    cis
    fis
    e4. fis8 gis e
    fis2.
    gis~ %145
    gis
    cis,2 e4
    a, a' gis
    a e r
    r a gis \noBreak %150
    a e r
    \time 4/4 \tempoMortuorum \newSpacingSection R1*3
    \clef treble \tempoEtVitam << {
      r4 \mvTr a'\fE_\tutti gis8. a16 h4~ \noBreak %155
      h8 a cis4. h8 e4~
      e8 fis16 e dis4 e2
      r8 a,4 gis8 fis h4 a8
      gis cis4 h16 a h2
      a4
    } \\ {
      R1*2 %156
      r2 r4 e
      cis8. d16 e4. d8 fis4~
      fis8 e a4. h16 a gis4
      a
    } >> \clef "treble_8" a, gis8. a16 h4~ %160
    h8 a cis4. h8 e4~
    e dis e \clef bass e,
    cis8. d16 e4. d8 fis4~
    fis8 e a2 gis4
    a2 e8 e4 d8 %165
    cis fis4 e8 dis gis4 fis16 e
    fis2 e
    a, gis8. a16 h4~
    h8 a cis4. h8 e4~
    e d2 cis4 %170
    h8 e4 d8 cis fis4 e8
    d g4 fis8 e a4 gis8
    fis gis a4 d,2
    e1
    a,\fermata \bar "|." %175 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r4 <6> <_+> %83
  r2 <_+>4
  r4 <[6]>2 %85
  r <4>8 <3>
  r2.
  <6>
  r
  r %90
  r
  <_+>
  r2 <6>4
  <_+>2.
  <6>2 <_!>8 <6> %95
  r <_+> <7>4 <6>
  <_+>2.
  r4 <6>2
  r4 <_+>2
  r2 <4>4 <_+> %100
  r2.
  r2 <[6]>4
  r2.
  r4 <6 5>2
  r2. %105
  <7>4 <6!> <6 5!>
  <5 4!> <\t 3> <\t \t>
  <6 4> <5 3> <\t \t>
  <[6]>4 <6>2
  r2. %110
  r
  <[6]>
  r
  r4 <6> <7!>
  r2 <7!>4 %115
  <5> <6> <5>
  <_+> <6> <5>
  <_!>4. <\t>8 <6>4
  r <6> <6 5>
  <4> <3>2 %120
  r2.
  <[6]>
  r2 <6\\>4
  r2.
  <4>4 <_!>2 %125
  <6 4>4 <5 3> <5>
  <6 4> <5 3> <6 5>
  <9> <[8]>2
  <6 5>4 <_+>2
  r2. %130
  <[6]>
  r
  <[6]>
  r
  <[6]> %135
  r2 <6>4
  <7>2 <6\\>4
  r2.
  <[6]>
  <6 4 2> %140
  <6>
  \bo <[5]>2 \bc <[6\\]>4
  r2.
  <7>4 <6\\> <5>
  <7 [5+] _+> <6 4>2 %145
  <5+ 4>4 <\t _+>2
  r2.
  r2 <[6]>4
  r2.
  r2 <[6]>4 %150
  r2.
  r1*3
  r1 %155
  r
  r
  r
  r
  r2 <[6]>4 <4>8 <3> %160
  <4 2> <6> \bo <[6] 4> \bc <[5] 3> <4 2+> <6>4.
  <2>4 <[6]>2.
  <6>4 <5 4>8 <\t 3> <2> <6> <6 4> <5 3>
  <4 2> <6> <3>4 <2> <[6]>
  r2. <2>8 <6> %165
  <7> <3>4 <6>8 <7> <6>4.
  <7>4 <6\\>2.
  <9>8 <8>4. \bo <[6 4]>8 <\t 3> \bc <[_! \l]>4
  <4 2>4 <6> <4 2>8 <[\t \t]> <8> <7>
  <4 2>4 <6> <4 2> <6> %170
  <7>8 <3> <2> <6> <[7]> <3> <2> <6>
  <7> <3> <2> <6> <_+> <3> <2> <6>
  <7> <5> r4 <9 7> <8 6>
  <7 5> <6 4> <5 \t> <\t 3>
  r1 %175 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoSanctus
    \mvTr a'4\pE-\solo gis8 e' fis,4 cis8 a'
    d, cis h4 a a'
    gis8 fis gis e a4 ais
    h8 h, d h e4 fis
    h, g' e fis %5
    h, \mvTr h2\fE-\tutti h4
    gis!2 a
    h1
    e\fermata \bar "||" %9 finis
  }
}

SanctusBassFigures = \figuremode {
  r4 \bo <[6]>2 <6>4
  r8 \bc <[6]> <6>2.
  \bo <[6]>2. \bc q4
  <9> <[6]> <6 5 [_!]> <_+>
  r2 <[6 5 _!]>4 <_+> %5
  r1
  <6 5>2 <9 4>4 <8 3>
  <7 _+> <6 4> <5 \t> <\t _+>
  r1 %9 finis
}

OsannaOrgano = {
  \relative c {
    \clef treble
    \key a \major \time 2/1 \tempoOsanna
      \set Score.currentBarNumber = #10
      \set Staff.timeSignatureFraction = 2/2
    << {
      \mvTr a''1\fE_\tuttiE cis2. d4
      e d cis h a2 fis'
    } \\ {
      R\breve
      e,1 fis2. gis4
    } >>
    \clef "treble_8" a,1 cis2. d4
    \clef bass e,1 fis2. gis4
    a2 gis4 fis e2 cis'~
    cis h2. a4 gis2 %15
    fis1 e
    e2. cis4 fis2 d
    e a2. fis4 h a
    gis2 a gis1~
    gis cis, %20
    cis2. a4 d!2. h4
    e1 \clef treble fis'2. gis4
    << { a2 gis4 fis e2 a } \\ { a,1 cis2. d4 } >>
    \clef "treble_8" e,1 fis2. gis4
    \clef bass a,1 cis2. d4 %25
    e2 e, a d~
    d4 h e2. cis4 fis2~
    fis4 d h d e1~
    e\breve
    a,\fermata \bar "||" %30 finis
  }
}

OsannaBassFigures = \figuremode {
  r\breve %10
  r
  <6 4>2 <5 3> <[6]>1
  <4>2 <3> <7> <6>4 <\t>
  r2. <6\\> <6>2
  <6 4 2+> <\t \t \t>2. <4+ 2>4 <6>2 %15
  <7> <6\\>1.
  <5>2 <6> <[5]> <6>
  <[7]> <5> <6>1
  <6 5>2 <5>4 <6> <5+ _+>2 <6 4>
  <5+ \t> <\t _+>1. %20
  <5>2 <6> <5> <6>
  r\breve
  r
  <4>2 <3> <7> <6>
  <6 4> <5 3> <[6]>1 %25
  <4>2 <3>1 <5>2
  <6> <5> <6> <5>
  <6>1 <7 3>2 <6 4>
  <5 [3]> <6 4> <5 \t> <\t 3>
  r\breve %30 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key fis \minor \time 3/4 \tempoBenedictus
      \set Score.currentBarNumber = #31
    \mvTr fis2.\pE-\solo
    h,4 cis2
    fis2.
    h,
    fis' %35
    cis
    a
    gis2 e'4
    fis gis gis,
    cis2. %40
    fis
    h,
    e
    a,
    h %45
    cis
    fis,~
    fis
    h
    cis %50
    fis4 cis2
    fis,2.\fermata \markOsannaUtSupra \bar "||" %52 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2. %31
  r4 <8 _+> <7 \t>
  r2.
  r
  r %35
  <_+>
  <[6]>
  <[5+] _+>2 <6>4
  r <[5+] _+>2
  r2. %40
  <_+>
  q
  r
  r
  <7>4 <6> <5> %45
  <7 _+> <9 4> <7 5>
  <9 3> <8 4> <7+ 5>
  <5> <4> <3>
  <6>2.
  <7 _+> %50
  r4 <_+>2
  r2. %52 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoAgnus
    r4 \mvTr a'2\fE-\tutti a4
    dis,1
    e2 r4 e
    cis1
    d %5
    a2 r4 a'
    g1
    fis
    h,2 r4 h'
    eis,1 %10
    fis2 d
    cis r
    R1*2
    r2 r4 \mvTr a'\fE-\tuttiE %15
    g2. fis8 e
    d2 dis \noBreak
    e1\fermata \bar "||"
    \clef treble \tempoDona e''4-! e-! e-! e-! \noBreak
    e8-! cis-! h4-! r8 cis-! h4-! %20
    r8 cis-! h-! a-! h4-! e,-!
    << {
      cis'8 h a h cis h a h
      cis d cis4 r8 d cis e~
      e a, d4. cis16 h cis8 h16 a
    } \\ {
      a4 a a a
      a8 fis e4 r8 fis e4
      r8 fis e d e4 a,
    } >>
    \clef "treble_8" e' e e e %25
    e8 cis h4 r8 cis h4
    r8 cis h a h4 e,
    \clef bass a a a a
    a8 fis e4 r8 fis e4
    r8 fis e d e4 a,8 a'~ %30
    a gis16 fis gis8 fis16 e h2
    e4 e e e
    e8 d cis d e d cis h
    a4 r8 d cis4 r8 d
    cis4 r8 gis' a4 r8 gis %35
    a h cis h a gis fis4
    gis a fis gis
    e fis8 cis d4 e
    a,1~-\tasto
    a~ %40
    a2 e'8 d cis d
    e d cis d e4 a
    dis,2 e~
    \tempoDonaB e1
    a,\fermata \bar "|." %45 FINIS
  }
}

AgnusBassFigures = \figuremode {
  r1
  <6 5>
  r
  <6 5!>
  r %5
  r
  <6 4 2>
  <7 _+>4 <6 4> <5 \t> <\t _+>
  r1
  <[6]> %10
  r2 <7>4 <6>
  <_+>1
  r1*2
  r1 %15
  <6 4 2+>2. <[7] _+>4
  <6>2 <6 5!>
  <4> <3>
  r1
  r %20
  r
  r
  r
  r
  <5 3>4 <\t \t> q q %25
  r8 <6> q4. q8 <[6]>4
  r8 q4. <7>2
  <5 3>1
  r8 <6\\>2 q4.
  r8 <7> <7 4> <\t \t> <\t 3>4 <6>8 <5> %30
  <4+ 2>4 <[6]> <5 4> <\t _+>
  <5 3> <\t \t> q q
  r <6>2.
  r2 <6>
  <[6]>4. <6>2 \bc <[6]>8 %35
  r2. <6>4
  <6 5>2 q
  q4. <[6]>8 <6 5>2
  r1
  r %40
  <5 3>2. <[6]>4
  r <6>2.
  <6 5>2 <5 [3]>4 <6 4>
  <5 \t>2 <\t 3>
  r1 %45 FINIS
}
