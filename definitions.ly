\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remark "Osanna ut supra" }
}


tempoKyrie = \tempoMarkup "Adagio"
  tempoChriste = \tempoMarkup "Andante"
  tempoKyrieB = \tempoMarkup "Adagio"

tempoGloria = \tempoMarkup "Allegro"
tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuiSedes = \tempoMarkup "Vivace"
  tempoAdDexteram = \tempoMarkup "Adagio"
  tempoMiserere = \tempoMarkup "Andante"
tempoQuoniam = \tempoMarkup "Allegro"
  tempoCumSancto = \tempoMarkup "Allabreve"

tempoCredo = \tempoMarkup "Andante"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
tempoCrucifixus = \tempoMarkup "Adagio"
tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtMortuos = \tempoMarkup "Adagio"
  tempoCuius = \tempoMarkup "Allegro"
  tempoMortuorum = \tempoMarkup "Adagio"
  tempoEtVitam = \tempoMarkup "Allegro"

tempoSanctus = \tempoMarkup "Largo"
tempoOsanna = \tempoMarkup "Allabreve"
tempoBenedictus = \tempoMarkup "[Tempo deest]"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
