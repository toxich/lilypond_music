\version "2.22.2"

\header {
  title = "Slipping Throug My Fingers"
  %	composer = "Music by Leo Z and Andrea Sandri"
  %  subtitle = "subtitle"
  %  arranger = "arranger"
  instrument = "Vocal"
  %  metre = "metre"
  %  opus = "opus"
  %  piece = "piece"
  %    poet = "Lyrics by Mauro Malavasi"
  %    texidoc = "All header fields with special meanings."
  copyright = ""
  %   enteredby = "jcn"
  %   source = "urtext"
}

mBreak = { \break }

global = { \time 4/4 \key f \major }

partOneMusic = \relative c' {
  \global
  r4 r r a16 c f a | <d, a' c> <d g bes>8. <d g bes>8 <c f a> <c f a> <f c' f> <f a c> <c f a>16 <c e a>~ |
  <c e a>~ <c e a> <f c' f>8 <f a c> <c e c'> <bes d bes'>16 <d g bes>8.~ <d g bes>8 r8 | \time 2/4 r8 <d g bes> <d f bes> <bes d bes'> | \time 4/4 <a c a'>16 <c f a>8. <a a'>16 <c a'> <c f a> <c a' c> <c a' c> <c g' bes>8. <c g' bes>8 <c f a>16 <c f a>16~ | 
  <c f a>4 a16 c f a <d, a' c> <d g bes>8. <d g bes>8 <c f a>16 <c f a>~ | <c f a>8 <f c' f> <f a c> <c f a>16 <c e a>~
  <c e a>8 <f c' f>8 <f a c> <c e c'>16 <bes d bes'>~ <bes d bes'> <d g bes>8.~ <d g bes>4 r8 <d g bes> <d f bes> <bes d bes'> | <a c a'>16 <c f a>8. <a a'>16 <c a'> <c f a> <c a' c> <c a' c> <c g' bes>8. <c g' bes>8 <c f a>16 <c f a>~ <c f a>2 
}

partOneLyrics = \lyricmode {
  C_каж -- дым днём всё | даль -- ше от ме -- ня, хра -- ню я каж __ до -- е мгно -- вень -- е, __ %|
  по -- ка я | с_не -- ю... Зна -- ю ли я, чем жи -- вёт о -- на? И вот-  вот раз -- де -- лит нас сте -- на, __ 
  и каж -- дый день не то, что рань -- ше, __ О -- на всё стар -- ше, [И]_с_каж -- дым днём всё даль -- ше от ме -- ня...
}

\score {
  \header {
    piece = "Choir 1"
  }
  \new Staff = "choir" <<
    \new Voice = "partOne" { \partOneMusic }
    \new Lyrics \lyricsto "partOne" { \partOneLyrics }
  >>
  \layout {
    indent = 0\in
  }
  \midi { }
}
