halfBarSign = \markup { \combine \roman C \translate #'(0.8 . -0.4) \draw-line #'(0 . 2.5) }

fullBarSign = \markup { \roman C }

hbarre = 
#(define-music-function (barre location str music) (string? ly:music?)
   (let ((elts (extract-named-music music '(NoteEvent EventChord))))
     (if (pair? elts)
         (let ((first-element (first elts))
               (last-element (last elts)))
           (set! (ly:music-property first-element 'articulations)
                 (cons (make-music 'TextSpanEvent 'span-direction -1)
                       (ly:music-property first-element 'articulations)))
           (set! (ly:music-property last-element 'articulations)
                 (cons (make-music 'TextSpanEvent 'span-direction 1)
                       (ly:music-property last-element 'articulations))))))
   #{
       \once \override TextSpanner.font-shape = #'upright
       \once \override TextSpanner.staff-padding = #3
       \once \override TextSpanner.style = #'line
       \once \override TextSpanner.to-barline = ##f
       \once \override TextSpanner.bound-details =
            #`((left
                (text . ,#{ \markup { \raise #-0.8 \concat { \halfBarSign  #str " " } } #})
                (Y . 0)
                (padding . -1)
                (attach-dir . -2))
               (right
                (text . ,#{ \markup { \draw-line #'( 0 . -0.75) } #})
                (Y . 0)
                (padding . -1)
                (attach-dir . 2)))
      $music
   #})

fbarre =
#(define-music-function (barre location str music) (string? ly:music?)
  (let ((elts (extract-named-music music '(NoteEvent EventChord))))
        (if (pair? elts)
            (let ((first-element (first elts))
                  (last-element (last elts)))
              (set! (ly:music-property first-element 'articulations)
                    (cons (make-music 'TextSpanEvent 'span-direction -1)
                          (ly:music-property first-element 'articulations)))
              (set! (ly:music-property last-element 'articulations)
                    (cons (make-music 'TextSpanEvent 'span-direction 1)
                          (ly:music-property last-element 'articulations))))))
      #{
          \once \override TextSpanner.font-shape = #'upright
          \once \override TextSpanner.staff-padding = #3
          \once \override TextSpanner.style = #'line
          \once \override TextSpanner.to-barline = ##f
          \once \override TextSpanner.bound-details =
               #`((left
                   (text . ,#{ \markup { \raise #-.5 \concat { \fullBarSign #str " " } } #})
                   (Y . 0)
                   (padding . -1)
                   (attach-dir . -2))
                  (right
                   (text . ,#{ \markup { \draw-line #'( 0 . -0.75) } #})
                   (Y . 0)
                   (padding . -1)
                   (attach-dir . 2)))
         $music
      #})

fretpos = 
#(define-music-function (barre location str music) (string? ly:music?)
   (let ((elts (extract-named-music music '(NoteEvent EventChord))))
     (if (pair? elts)
         (let ((first-element (first elts))
               (last-element (last elts)))
           (set! (ly:music-property first-element 'articulations)
                 (cons (make-music 'TextSpanEvent 'span-direction -1)
                       (ly:music-property first-element 'articulations)))
           (set! (ly:music-property last-element 'articulations)
                 (cons (make-music 'TextSpanEvent 'span-direction 1)
                       (ly:music-property last-element 'articulations))))))
   #{
       \once \override TextSpanner.font-shape = #'upright
       \once \override TextSpanner.staff-padding = #3
       \once \override TextSpanner.style = #'dashed-line
       \once \override TextSpanner.dash-fraction = #.5
       \once \override TextSpanner.dash-period = #1
       \once \override TextSpanner.to-barline = ##f
       \once \override TextSpanner.bound-details =
            #`((left
                (text . ,#{ \markup { \raise #-.5 \concat { #str " " } } #})
                (Y . 0)
                (padding . -1)
                (attach-dir . -2))
               (right
                (Y . 0)
                (padding . -1)
                (attach-dir . 2)))
      $music
   #})

