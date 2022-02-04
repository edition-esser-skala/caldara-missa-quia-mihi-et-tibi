\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr cis'2\fE^\tutti cis4
    cis2 r4 cis
    h2. h4
    h2 r4 h
    a1~ %5
    a2 gis!4 a~
    a gis8[ fis] gis2^\critnote \noBreak
    a1\fermata \bar "||"
    \tempoChriste \mvTr a4\pE^\solo h r8 cis d([ cis)] \noBreak
    h h e2 dis4 %10
    cis4. dis8 e[ h] e4~
    e dis e r
    R1*3 %15
    r2 r8 cis fis([ e)]
    d4. cis8 h2~
    h4 a4. h16[ cis] d8[ cis]
    h4 r r2
    R1*2 %21
    r2 a4 h
    r8 cis d([ cis)] h4 e~
    e dis8[ cis] his[ cis16 dis] cis4~
    cis his cis r %25
    R1*4
    r2 \mvTr h4\fE^\tutti cis %30
    d8 d e([ d)] cis4. cis8
    h4 cis4. h8 a4
    gis2 fis8 cis' fis4~
    fis8[ e d cis] h4 r
    r cis d e8 e %35
    fis([ e)] d4 h cis
    d8 d e([ d)] cis cis d([ cis)]
    h4 r e d
    cis h4. a4 gis8
    \tempoKyrieB cis4. h16[ a] h2^\critnote %40
    cis1\fermata \bar "|." %41 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  le -- i --
  son, e --
  lei -- %5
  _ _
  _ _
  son.
  Chri -- ste e -- lei --
  son, e -- lei -- _ %10
  _ _ _ _
  _ son,

  e -- lei -- %16
  son, e -- lei --
  _ _ _
  son.

  Chri -- ste %22
  e -- lei -- son, e --
  _ _ lei --
  _ son. %25

  Ky -- ri -- %30
  e e -- lei -- son, e --
  lei -- _ _ _
  _ son, e -- lei --
  son,
  Ky -- ri -- e e -- %35
  lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, Ky -- ri --
  e e -- _ _
  _ _ lei -- %40
  son. %41 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr a'8\fE^\tutti cis h e a, e' d h
    cis h h8. h16 h4 h8 a
    gis a16([ h)] cis8 h a[ h16 cis] d8[ cis]
    h[ cis16 d] e8[ d] cis4. h16[ a]
    h2 cis4 r %5
    R1*2
    r4 \mvTr e8\pE^\solo e d!([ cis)] d h
    cis4 r h4. h8
    a2( gis4.) gis8 %10
    fis2 r
    R1
    r2 r4 \mvTr a~\fE^\tutti
    a8 a a4 cis cis8 cis
    h4 ais cis8 cis ais cis %15
    fis,4. gis16[ ais] h4. cis8
    ais8. ais16 h2 ais4
    h2 r
    R1*12 %30
    r2 \mvTr e8.\pE^\solo d16 cis4
    d8 h e d cis4 h
    r2 h4 h8 h
    cis2~ cis8[ h] cis16[ d h cis]
    d2~ d8[ cis] d16[ e cis d] %35
    e2~ e8[ d16 cis] fis8[ e]
    dis[ cis16 h] e2 dis4
    e2 r
    R1*2 %40
    R1\fermata \bar "||" %41 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax, in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun -- ta -- _
  _ _ _ _
  _ tis. %5

  Be -- ne -- di -- ci -- mus %8
  te, ad -- o --
  ra -- mus %10
  te.

  Gra --
  ti -- as a -- gi -- mus
  ti -- bi pro -- pter ma -- gnam %15
  glo -- _ _ _
  _ ri -- am tu --
  am.

  Do -- mi -- ne %31
  De -- us, A -- gnus De -- i,
  Fi -- li -- us
  Pa -- _
  _ _ %35
  _ _
  _ _ _
  tris. %38 finis
}

% Qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
% Qui se -- des ad dex -- te -- ram Pa -- tris:
% Mi -- se -- re -- re no -- bis.
% Quo -- ni -- am tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
% tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste.
% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.
