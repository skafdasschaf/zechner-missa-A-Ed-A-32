% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIncipit = \markup {
	"I" \hspace #-16.1 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

KyrieTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
    g'4.\fE g8 f4 r8 f
		f4 e d g
		g fis g g
		gis2 a8 h c e,
		a2 g4 r %5
		R1 \noBreak
		R\fermataMarkup \bar "||"
		\tempoKyrieB g8 h g e f d e g \noBreak
		f g g a a16 f e d e8 g
		f g g a a16 f e d e8 g %10
		fis g4 fis8 g4 r
		h8. a16 g8 g a g16 fis g8 g
		a g16 fis g8 g a4 g8 g
		a g g a f e e a
		a g4 f8 e e e4 %15
		e r c'8. h16 a8 a
		f e e a h4 a
		r8 h a4 g8 g g fis
		g g e f d e c a'
		g a16 g f8 g16 f e4 r %20
		g8 h g e f e16 d e8 a
		a g g a a16 f e d e8 g
		f g e f d e c f
		d e d4 e8 a a g
		g e d4 e r\fermata \bar "||" %25 finis
	}
}

ChristeTromboneI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoChriste
			\set Score.currentBarNumber = #26
		r8 c-\solo f g \appoggiatura g a4 g8 a
		a g16 a b a g f e d c8 r4
		r8 c4 h8 a4 r
		r8 g' \appoggiatura g f4 e8 e \appoggiatura e d4
		c r r8 c c h16 c %30
		d8 d4 c8 h c4 h8
		c4 r r8 f e c
		d2 c4 r
		R1
		r8 h c d g, h c d %35
		g,4 r r2
		R1*4 %40
		r8 g c d \appoggiatura d e4-\critnote d8 e
		e d16 e f e d c h c d8 r4
		r8 g16 a \appoggiatura g8 f4 e8 a g f
		e a g f e4. d8
		r c c h a h16 c d c d c %45
		h8 c4 h8 c4 r
		r2 r8 a' b g
		a4 r r2
		R1*2 %50
		r2 r8 cis, d e
		a, cis d e a,4 r
		R1
		r8 a' b a16 g a4 r
		R1 %55
		r8 e16 f d4\trill c8 c16 d h4\trill
		a r r2
		R1
		r2 r8 d c b
		a4 r r2 %60
		R1
		r2 r8 g' a4
		g r r2
		R1*3 %66
		r4 gis a4. a8
		gis2 r\fermata \bar "||" %68 finis
	}
}

KyrieFugaTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		R1*7 %75
		g'2.\fE g4
		g2 g
		a4 fis d fis
		g2. g4
		a fis d fis %80
		g2 e
		d1
		c
		r4 e a g
		f g2 f4 %85
		e c a' g
		f g2 f4
		e c \once \tieDashed g'2~
		g fis
		g4 c h a %90
		g2. g4
		e a fis a
		d,2 g
		e4 a fis a
		d,2 e %95
		f!1
		e2 e~
		e4 e e e
		f d h d
		e1 %100
		R1*3
		a2. a4
		a2 a %105
		h4 gis e gis
		a2. a4
		h gis e gis
		a2 r4 e
		c e f e %110
		d2 e
		e e
		dis4 e fis g
		fis2. fis4
		e2 \once \tieDashed g~ %115
		g4 g g g
		fis1
		e4 g a g
		fis2. fis4
		e2. e4 %120
		d2 d
		c1
		h4 d e d
		e d g2
		e4 a fis a %125
		d,2 g
		e4 a fis a
		d,2 e
		f1
		e2 g %130
		g e
		e e
		a1
		gis
		R1*6 %140
		r4 g a g
		f g2 f4
		e g a g
		f g2 f4
		e2 \tieDashed a~ %145
		a4 g g2~
		g4 f f2~
		f4 e e2 \tieSolid
		R1
		g2. g4 %150
		g2 g
		a4 fis d fis
		g2. g4
		a fis d fis
		g2 g %155
		f!1
		e4 g a g
		a2. g4
		f g2 f4
		e c a' g %160
		f g2 f4
		e c \once \tieDashed f2~
		f e
		f a~
		a4 a f2 %165
		d g
		c, r
		R1
		r2 a'
		g1 %170
		f
		e2 r
		e2. e4
		d2 \once \tieDashed g~
		g e %175
		f4 d h d
		e2 a~
		a4 g g2
		g4 f f2
		f4 e e2 %180
		e4 d d2
		r e-\critnote
		d1
		e2 g
		f d %185
		e4 e d2
		e r\fermata \bar "|." %187 finis
	}
}

GloriaTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*3
		g'8\fE g g g g g
		g g g g g g %5
		g4. a8-\critnote a g
		g4 r r
		R2.*7 %14
		r8 g g g g g %15
		fis4 g8 g fis fis
		d4 g8 g g fis
		g4 r r
		r r8 e e e
		f4 e r %20
		r r8 e e e
		d4 c r8 g'
		g4. a8 a g
		g4 r r
		R2.*32 %56
		r4 g\fE g8 g
		g g a a f4
		e r e~
		e8 e f4 d~ %60
		d8 d e4 r
		g8 g a4. g16 f
		e4 r r
		R2. \noBreak
		R \bar "|" %65
		\time 4/4 \tempoQuiTollis \newSpacingSection r4 e e2 \noBreak
		r8 e e e f4 f
		R1
		r2 r4 f
		fis fis r8 fis fis fis %70
		e4 e r2
		R1
		r2 r4 e
		f-\critnote e r g
		g8. g16 g4 g g %75
		r2 fis4 g
		fis g fis2
		e4 r r2
		R1 \noBreak
		R \bar "||" %80
		\tempoQuoniam R1*17 %97
		r2 r8 g\fE g g
		g8. g16 g8 g g g16 g r4
		r2 r8 g g g %100
		g8. g16 g8 g g g g gis
		a h a4 gis2-\critnote
		\tempoInGloria R1*7 %109
		g2 a4. a8 %110
		d,2 g4. g8
		c,2 f4 e
		d2 c
		r4 g'4. fis16 e d8 e
		f e f4. e16 d c8 d %115
		e fis g2 fis4
		g4. f8 e d e4
		f4. e8 d c d4
		e4. d16 e c8 d e4
		f2 e %120
		R1*4
		a2 c^\critnote %125
		fis, h
		e, a4 g!
		fis2 e
		r4 a4. gis16 fis e8 fis
		g fis g4. fis16 e d8 e %130
		fis gis a2 \once \tieDashed g4~
		g f e2
		d4 f g2
		e4. d16 e f2
		d c4 \once \tieDashed f~ %135
		f e f2
		R1*2
		r2 g
		a d, %140
		g c,
		f4 e d2
		e r4 g~
		g8 fis16 e d8 e f e f4~
		f8 e16 d c8 d e fis \once \tieDashed g4~ %145
		g fis g2
		r4 c4. h16 a g8 a
		h2 r8 g c g
		a2 g4. a8
		g2 g4 r %150
		g g g g
		g8 g g4 g r\fermata \bar "|." %152 finis
	}
}
