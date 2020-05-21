\version "2.18.2"

voice = \relative c'' {
	\time 4/4
	\tempo Lively 4 = 144
	R1  \bar ".|:" R1*2 | \bar ":|."
	R1*3
	| r4 r8 e8 gis fis e b
	\bar ".|:"
	| cis4. e8 cis4 e4
	| b4. e8 gis8 fis e b
	| cis4. e8 cis4 e4
	| b4. b8 gis' fis e b
	| cis4. e8 cis4 e
	| b4 e8( dis) dis4 fis8( e)
	| fis4 r4 r2
	| r4 r8 b8 gis fis e b
	\bar ":|."
}

text = \lyricmode {
	It's emp -- ty in the
	| val -- ley of your
	| Heart, the sun it ris -- es
	| slow -- ly as you
	| walk a -- way from all the
	| fears and all the
	| faults you've left be --
	| hind.
	  The har -- vest left no
	| food



}

<<
	\new Voice = "one" \transpose e c { \voice }
	\new Lyrics \lyricsto "one" { \text }
>>