\version "2.18.0"

\header {
	tagline = "italian"
}

music = \relative c' {
	c4 a b b c
}

\score {
	\new Staff \music
	\layout {}
	\midi {}
}
