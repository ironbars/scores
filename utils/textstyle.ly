textstyle = 
#(define-scheme-function
   (str)
   (markup?)
   #{ \markup { \small \italic #str } #})
