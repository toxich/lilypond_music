\version "2.22.2"

\header {
  title = "С каждым днём всё дальше"
  %	composer = "Music by Leo Z and Andrea Sandri"
  subtitle = "(Slipping Throug My Fingers)"
  %  arranger = "arranger"
  instrument = "Vocal"
  %  metre = "metre"
  %  opus = "opus"
  %  piece = "piece"
  %    poet = "Lyrics by Mauro Malavasi"
      texidoc = "All header fields with special meanings."
  copyright = ""
  %   enteredby = "jcn"
  %   source = "urtext"
}

mBreak = { \break }

global = { \time 4/4 \key f \major }

voiceHigh = \relative c' {
  \global
  r4 r r a16 c f a | c16 bes8. bes8 a a f' c a16 a~ |
  a~ a f'8 c c bes16 bes8.~ bes8 r8 | \time 2/4 r8 bes bes bes | \time 4/4 a16 a8. a16 a a c c bes8. bes8 a16 a~ | 
  a4     a,16 c f a c bes8. bes8 a16 a~ | a8 f' c a16 a~ a8 f'8 c c16 bes~ bes16 bes8.~ bes4 r8 bes bes bes | a16 a8. a16 a a c c bes8. bes8 a16 a~ a2 
}

voiceMid = \relative c' {
  \global
  r4 r r a16 c f a | a16 g8. g8 f f c' a f16 e~ |
  e~ e c'8 a e d16   g8.~   g8   r8 |           r8 g8  f   d  |            c16 f8. a16 a f a a g8.    g8  f16 f~ |
  f4     a,16 c f a a g8.   g8   f16 f~ | f8 c' a f16 e~ e8 c'  a e16  d~  d16    g8.~  g4   r8 g   f   d   | c16 f8. a16 a f a a g8.   g8   f16 f~ f2
}

voiceLow = \relative c' {
  \global
  r4 r r a16 c f a | d,16  d8. d8 c c f  f c16 c~ |
  c~ c f8  f c bes16 d8.~   d8   r8 |           r8 d   d   bes |           a16 c8. a16 c c c c c8.    c8  c16 c~ |
  c4     a16 c f a d, d8.   d8   c16 c~ | c8 f  f c16 c~ c8 f   f c16  bes~ bes   d8.~  d4   r8 d   d   bes | a16 c8. a16 c c c c c8.   c8   c16 c~ c2 
}

partOneLyrics = \lyricmode {
  C_каж -- дым днём всё | даль -- ше от ме -- ня, хра -- ню я каж __ до -- е мгно -- вень -- е, __ %|
  по -- ка я | с_не -- ю... Зна -- ю ли я, чем жи -- вёт о -- на? И вот-  вот раз -- де -- лит нас сте -- на, __ 
  и каж -- дый день не то, что рань -- ше, __ О -- на всё стар -- ше, И_с_каж -- дым днём всё даль -- ше от ме -- ня...
}


\score {
  
  <<
    
    \new ChoirStaff <<
      
      %\partCombine
      \new Voice = "high" \relative {
        \voiceOne
        \voiceHigh
      }
      
      %\partCombine
    
      \new Voice = "mid" \relative {
        \voiceTwo
        \voiceMid
      }
%{ %}


      \new Voice = "low" \relative {
        \voiceThree
        \voiceLow
      }
%{ %}
      
%      \new Lyrics \lyricsto "high" { \partOneLyrics }
    
    >>

    \new PianoStaff <<
 
      \partCombine
      %<< \new Voice = "h1" \relative { \voiceHigh } >>
      << \voiceHigh >>
      \partCombine
      << \voiceMid >>
      << \voiceLow >>

    >>
%{ %}
   \new Lyrics \lyricsto "high" { \partOneLyrics }
    
  >>
  \layout {
    indent = 0\in
  }
}