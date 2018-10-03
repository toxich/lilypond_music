\version "2.18.2"

\header {
	title = "Oceano (Voice)"
	composer = "Leo Z and Andrea Sandri"
}

verseOneMusic = \relative c' {
	\time 3/4
	f8 f4 f8( f8[) f8] | e4 d c | f8 f4 f8( f[) f] | e4 d c |
    aes'8 aes4 aes8( aes[) aes] | bes4 ees, g | f2. | r   |
    g8 a4 a8( a[) a] | g4 f f | g8 a4 a8( a[) a] | c4 f, f |
    aes4 aes aes | g8 f8 ees4 g | f2. | r4 r4 f( |
    g2 ees4 | f2.) | r | r |
}
verseOneLyrics = \lyricmode {
	Pio -- ve sul -- l'o | ce -- a -- no | Pio -- ve sul -- l'o | che -- a -- no |
	Pio -- ve sul -- l'o | mia_j den ti  | ta |  |
	Lam -- pi sul -- l'o | ce -- a -- no | Lam -- pi sul -- l'o | ce -- a -- no |
	squar -- ci di | lu -- mi -- no -- si -- | ta | ah __ |
}

verseTwoMusic = \relative c' {
	\time 3/4
	f8 f4 f8( f8[) f8] | e4 d c | f8 f4 f8( f[) f] | e4 d c |
    aes'8 aes aes4 aes | bes4 ees, g | f2. | r   |
    g8 a4 a8( a[) a] | g4 f f | g8 a4 a8( a[) a] | c4 f, f |
    aes8 aes4 aes8( aes[) aes] | g4 f4 ees8( g) | f2. | r |
% Remo, tremo, sento
   	bes2. | c | aes | bes |
	r4 e,2( | e2.) | d( | d4) r4 r8 f8 |
	bes2. | c2 c4 | aes2. | bes2 r8 e,8 |
	f2.~( | f2 g4) | g2.( | g2) r4 |
}

verseTwoLyrics = \lyricmode {
	For -- se la'in A -- | me -- ri -- ca,_I | ven -- ti del pa -- | ci fi co, __ |
	sco -- pro -- no le | sue_im men -- si -- | ta | | 
	Le mie ma -- ni | strin -- go -- no | so -- gni lon -- ta --  | nis -- si -- mi,_e_il |
	mio pen -- sie -- ro | cor -- re da | te. | |
% Remo, tremo, sento
    Re -- | mo, | tre -- | mo, |
    sen -- | to __ | Pro |
    fon -- | di e_os -- | cu -- | ri a -- |
    bis -- | | si | |
}

chorusMusic = \relative c' {
	\time 3/4
	r4 r8 d'8 d[ d] | d d d4 e | f r4 a,8 a | a a a4 bes |
	c4 r4 a8 a | a4 a g | g8( f4) f8( f4) | d'2. |
	r4 r8 d8 d d | d d d4 e | f r4 a,8 a | a a a4 b |
	c4 r4 a8 a | a4 a g | g8( f4) f8(( f4) | d'2.( | d | d) | a( | a4.)) r4 r4 |
}

chorusOneLyrics = \lyricmode {
	E per l'a -- | mo -- re che ti | do per l'a -- | mo -- re che non |
	sai. che mi | fai nau -- fra -- | ga -- re __ | e. |
	E per l'a -- | mo -- re che non | ho, per l'a -- | mo -- re che vor -- |
	rei, E per | que -- sto do | lo -- re. __ | 
}

verseThreeMusic = \relative c' {
	\time 3/4
	f8 f4 f8( f8[) f8] | e4 d c | f8 f4 f8( f[) f] | e4 d c |
    aes'8 aes aes4 aes | bes4 ees, g | f2. | r   |
    g8 a4 a8( a[) a] | g4 f f | g8 a4 a8( a[) a] | c4 f, f |
    aes8 aes4 aes8( aes[) aes] | g4 f4 ees8( g) | f2. | r |
}

\score {
<<
	\new Staff = "singer" <<
		\new Voice = "verseOne" { \verseOneMusic }
		\new Lyrics \lyricsto "verseOne" { \verseOneLyrics }
	>>
>>
}
\score {
<<
	\new Staff = "singer" <<
		\new Voice = "verseTwo" { \verseTwoMusic }
		\new Lyrics \lyricsto "verseTwo" { \verseTwoLyrics }
   	>>
>>
}
\score {
<<
	\new Staff = "singer" <<
		\new Voice = "chorus" { \chorusMusic }
		\new Lyrics \lyricsto "chorus" { \chorusOneLyrics }
	>>
>>
}

