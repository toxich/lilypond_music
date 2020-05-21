\version "2.20.0"

\header {
	title = "Oceano"
	composer = "Music by Leo Z and Andrea Sandri"
%  subtitle = "subtitle"
%  arranger = "arranger"
    instrument = "Vocal"
%  metre = "metre"
%  opus = "opus"
%  piece = "piece"
    poet = "Lyrics by Mauro Malavasi"
%    texidoc = "All header fields with special meanings."
    copyright = ""
%   enteredby = "jcn"
%   source = "urtext"
}

% \paper{ ragged-right=##t }

mBreak = { \break }

global = { \time 3/4 \key f \major }

verseOneMusic = \relative c' {
	\global
	f8 f4 f4 f8          | e4 d c       | f8 f4 f4 f8 | e4 d c   | \mBreak
    aes'8 aes4 aes4 aes8 | bes4 ees, g  | f2.         | r2.      | \mBreak
    g8 a4 a4 a8          | g4 f f       | g8 a4 a4 a8 | c4 f, f  | \mBreak
    aes4 aes aes         | g8 f8 ees4 g | f2.         | r4 r4 f( |
    g2 ees4              | f2.)         | r2. | r2. | \mBreak
}
verseOneLyrics = \lyricmode {
	Pio -- ve sul -- l'o        | ce -- a -- no           | Pio -- ve sul -- l'o | ce -- a -- no |
	Pio -- ve sul -- l'o        | mia_j den ti            | ta                   |               |
	Lam -- pi sul -- l'o        | ce -- a -- no           | Lam -- pi sul -- l'o | ce -- a -- no |
	squar -- ci di              | lu -- mi -- no -- si -- | ta                     ah __         |
}

verseTwoMusic = \relative c' {
	\global
    f8  f4 f4 f8        | e4 d c         | f8 f4 f4 f8 | e4 d c  | \mBreak
    aes'8 aes aes4 aes  | bes4 ees, g    | f2.         | r2.     | \mBreak
    g8 a4 a4 a8         | g4 f f         | g8 a4 a4 a8 | c4 f, f | \mBreak
    aes8 aes4 aes4 aes8 | g4 f4 ees8( g) | f2.         | r2.     | \mBreak
% Remo, tremo, sento
   	bes2.   | c      | aes   | bes          |
	r4 e,2( | e2.)   | d(    | d4) r4 r8 f8 | \mBreak
	bes2.   | c2 c4  | aes2. | bes2 r8 e,8  |
	f2.~(   | f2 g4) | g2.(  | g2) r4       | \mBreak
}
verseTwoLyrics = \lyricmode {
	For -- se la'in A -- | me -- ri -- ca,_I   | ven -- ti del pa --     | ci fi co, __          |
	sco -- pro -- no le  | sue_im men -- si -- | ta                      | |
	Le mie ma -- ni      | strin -- go -- no   | so -- gni lon -- ta --  | nis -- si -- mi,_e_il |
	mio pen -- sie -- ro | cor -- re da        | te.                     | |
% Remo, tremo, sento
    Re --  | mo,        | tre -- | mo,
    sen -- |            | to __    Pro
    fon -- | di e_os -- | cu --  | ri a -- |
    bis -- |            | si     |         |
}

chorusMusic = \relative c' {
	\global
	r4 r8 d'8 d[ d] | d d d4 e | f r4 a,8 a         | a a a4 bes   | \mBreak
	c4 r4 a8 a      | a4 a g   | g8( f4) f8( f4)    | d'2.         | \mBreak
	r4 r8 d8 d d    | d d d4 e | f r4 a,8 a         | a a a4 b     | \mBreak
	c4 r4 a8 a      | a4 a g   | g8( f4) f8( \( f4) | d'2.(        | \mBreak
	d               | d)       | a(                 | a4) \) r4 r4 |
	% Ah___
	c2.~           | c~       | c4 r4 r4        | r2.    | \mBreak
	r4 r8 d8 d[ d] | d d d4 e | f r4 a,8 a      | a4 a d | \mBreak
	c4 r4 c8 c     | c4 c c   | b( a8)[ b]~ b4~ | b2.~   | \mBreak
	%                           Oh__
	b~             | b4 r4 r4 | g'2.(           | f      |
	%                           Oh__
	ees            | d)       | g~              | g~   | g~  | \mBreak
	%                eh__
	g              | fis~     | fis~            | fis~ | fis | \mBreak
	% pause before 3rd verse
	r | r | r | r | r | r |
	r | r | r | r | r | r | \mBreak
}
chorusOneLyrics = \lyricmode {
	E per l'a -- | mo -- re che ti   | do per l'a --    | mo -- re che non    |
	sai. che mi  | fai nau -- fra -- | ga -- re __      | e.
	E per l'a -- | mo -- re che non  | ho, per l'a --   | mo -- re che vor -- |
	rei, E per   | que -- sto do     | lo -- re. __ _ _ |                     |
	% Ah___
	Ah __

	E' -- que -- sto_a | mo -- re che_ho per -- | te che mi    | fa su -- pe -- |
	rar que -- ste     | ve -- re tem --        | pe -- ste __ |                |
	                   |                        | Oh, __       |                |
	                   |                        | oh, __       | | |
	                   | eh __                  |              | | |
}

verseThreeMusic = \relative c' {
	\global
	f8 f4 f4 f8         | e4 d c         | f8 f4 f4 f8 | e4 d c8 f8  | \mBreak
    aes8 aes aes4 aes   | bes4 ees, g    | f2.         | r           | \mBreak
    g8 a4 a4 a8         | g4 f f         | g8 a4 a4 a8 | c4 f, f     | \mBreak
    aes8 aes4 aes4 aes8 | g4 f4 ees8( g) | f2.         | r           | \mBreak
% Remo, tremo, sento
   	bes2.   | c      | aes   | bes         |
	r4 e,2( | e2.)   | f(    | f4) r4 r4   | \mBreak
	bes2.   | c2 c4  | aes2. | bes2 r8 e,8 | \mBreak
	f2.~(   | f2 g4) | g2.(  | g2) r4      | \mBreak
}
verseThreeLyrics = \lyricmode {
	On -- de sul __ l'o    | ce -- a -- no    | On -- de sul __ l'o     | ce -- a -- no  che    |
	dol -- ce -- men -- te | si pla -- che -- | ra                      | |
	Le mie ma -- ni      | strin -- go -- no  | so -- gni lon -- ta --  | nis -- si -- mi,_e_il |
	tuo re -- spi -- ro  | sof -- fia su --   | me.                     | |
% Remo, tremo, sento
    Re --  | mo,   | tre -- | mo,
    sen -- |       | to __  |          |
    Ven -- | to in | fon -- | do al -- |
    cuo -- |       | re.    |          |

}

chorusAfterThreeMusic = \relative c' {
	\global
	r4 r8 d'8 d[ d] | d d d4 e | f r4 a,8 a         | a a a4 bes   | \mBreak
	c4 r4 r4        | a4 a g   | g8( f4) f8( f4)    | d'2.         | \mBreak
	r4 r8 d8 d d    | d d d4 e | f r4 a,8 a         | a a a4 b     | \mBreak
	c4 r4 r4        | a4 a g   |
}
chorusAfterThreeLyrics = \lyricmode {
	E per l'a -- | mo -- re che_ho per   | te, che mi   | fa __ _ su -- pe -- |
	rare         | mil -- le tem -- | pe -- ste __  _
	E per l'a -- | mo -- re che ti  | do, per l'a --    | mo -- re che vor -- |
	rei,         | da que -- sto    |
}

tripl =    \times 2/3 { g8 f ees }
endTripl = \times 2/3 { g8 f ees) }
codaMusic = \relative c' {
	\global
   	g'4. f8(~ f4          | d'4. e8~ e4 | \bar "||" \key f \minor
   	                                      f4) r8 f8 f f | f f f4 g  | \mBreak
   	aes4 r4 c,8 c         | c4 c des    | ees r4 r4     | c c bes   | \mBreak
   	bes8 aes4 aes8(~ aes4 | f'2.)       | r4 r4 f8 f    | f4 f g    | \mBreak
   	aes r c,8 c           | c4 c f      | ees2.~        | ees~      | \mBreak
   	ees                   | c4 aes aes  | f'2( \tripl   | f2 \tripl | \mBreak
   	f2 \endTripl | f2. | r | r | \mBreak
}
codaLyrics = \lyricmode {
	ma -- re __                         E per la  | vi -- ta che non |
	c'e che mi     | fai nau fra --   | gare      | in fon -- do_al |
	cuo -- _ re __                      Tut -- to | que -- sto ti_a |
	vra e a        | te sem -- bre -- | ra __     | |
	               | tut -- to nor -- | ma __     | |
	               | le               | | |
}

\score {
	\header {
		piece = "Verse 1"
	}
	\new Staff = "singer" <<
		\new Voice = "verseOne" { \verseOneMusic }
		\new Lyrics \lyricsto "verseOne" { \verseOneLyrics }
	>>
	\layout {
		indent = 0\in
	}
}
\score {
	\header {
		piece = "Verse 2"
	}
	\new Staff = "singer" <<
		\new Voice = "verseTwo" { \verseTwoMusic }
		\new Lyrics \lyricsto "verseTwo" { \verseTwoLyrics }
   	>>
	\layout {
		indent = 0\in
	}
}
\score {
	\header {
		piece = "Chorus"
	}
	\new Staff = "singer" <<
		\new Voice = "chorus" { \chorusMusic }
		\new Lyrics \lyricsto "chorus" { \chorusOneLyrics }
	>>
	\layout {
		indent = 0\in
	}
}
\score {
	\header {
		piece = "Verse 3"
	}
	\new Staff = "singer" <<
		\new Voice = "verseThree" { \verseThreeMusic }
		\new Lyrics \lyricsto "verseThree" { \verseThreeLyrics }
   	>>
	\layout {
		indent = 0\in
	}
}
\score {
	\header {
		piece = "Chorus"
	}
	\new Staff = "singer" <<
		\new Voice = "chorusAfterThree" { \chorusAfterThreeMusic }
		\new Lyrics \lyricsto "chorusAfterThree" { \chorusAfterThreeLyrics }
   	>>
	\layout {
		indent = 0\in
	}
}
\score {
	\header {
		piece = "Coda"
	}
	\new Staff = "singer" <<
		\new Voice = "coda" { \codaMusic }
		\new Lyrics \lyricsto "coda" { \codaLyrics }
   	>>
	\layout {
		indent = 0\in
	}
}