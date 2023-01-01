(autothemer-deftheme oxocarbon "A port of oxocarbon.nvim"

  ;; Specify the color classes used by the theme
  ((((class color) (min-colors #xFFFFFF))
    ((class color) (min-colors #xFF)))

    ;; Specify the color palette, color columns correspond to each of the classes above.
    (oxocarbon-bg  "#161616")
    (oxocarbon-fg  "#f2f4f8")

    (oxocarbon-base00  "#161616")
    (oxocarbon-base01  "#262626")
    (oxocarbon-base02  "#393939")
    (oxocarbon-base03  "#525252")

    (oxocarbon-base04 "#dde1e6")
    (oxocarbon-base05 "#f2f4f8")
    (oxocarbon-base06 "#ffffff")
    (oxocarbon-base07 "#08bdba")
    (oxocarbon-base08 "#3ddbd9")
    (oxocarbon-base09 "#78a9ff") 
    (oxocarbon-base10 "#ee5396")
    (oxocarbon-base11 "#33b1ff")
    (oxocarbon-base12 "#ff7eb6")
    (oxocarbon-base13 "#42be65")
    (oxocarbon-base14 "#be95ff")
    (oxocarbon-base15 "#82cfff"))

    ;; Specifications for Emacs faces.
    ;; Simpler than deftheme, just specify a face name and 
    ;; a plist of face definitions (nested for :underline, :box etc.)
   (
    (default (:foreground oxocarbon-fg :background oxocarbon-bg)) ;; (and backgroud foreground)

    ;; Programming ;;
    (font-lock-string-face (:foreground oxocarbon-base14)) ;; strings
    (font-lock-keyword-face (:foreground oxocarbon-base09)) ;; keywords
    (font-lock-type-face (:foreground oxocarbon-base09)) ;; variable types
    (font-lock-variable-name-face (:foreground oxocarbon-base04)) ;; variable names
    (font-lock-comment-face (:foreground oxocarbon-base03)) ;; comments
    (font-lock-builtin-face (:foreground oxocarbon-base12)) ;; builtin functions
    (font-lock-constant-face (:foreground oxocarbon-base14)) ;; constants
    (font-lock-function-name-face (:foreground oxocarbon-base08)) ;; function names
    (font-lock-preprocessor-face (:foreground oxocarbon-base09))
    (font-lock-doc-face (:foreground oxocarbon-base14))
    
    (corfu-current (:background oxocarbon-base02 :foreground oxocarbon-base08))
    
    ;;(font-lock-operator-face (:foreground nightfox-green))
    ;; END ;;

    ;; General ;;
    (error (:foreground oxocarbon-base10))
    (warning (:foreground oxocarbon-base13))
    ;;(info (:foreground nightfox-blue))
    ;; END ;;

    ;; UI ;;
    (region (:background oxocarbon-base02)) ;; selction background
    (highlight (:background oxocarbon-base02)) ;; highlight when hovering over a link etc.

    (mode-line (:foreground oxocarbon-fg :background oxocarbon-bg)) ;; modeline
    (mode-line-inactive (:foreground oxocarbon-fg :background oxocarbon-bg))

    (line-number-current-line (:foreground oxocarbon-base04 :background oxocarbon-base00)) ;; the current line num
    (line-number (:foreground oxocarbon-base02)) ;; line numbers

    (show-paren-match (:background oxocarbon-base02))
    ;;(parenthesis (:background oxocarbon-base02))
    ;; END ;;
     )

    )

(provide-theme 'oxocarbon) ;; theme ends here
