; located in ~/.emacs.d/lib/light-symbol.el thus no load-path required

(load "~/.emacs.d/lib/light-symbol.el")

; Define a custom color - color can only be defined once per emacs startup 
(defface hi-mycolor
  '((((background dark)) (:background "#222222" :foreground "#ffef00" :weight bold))
    (t (:background "#222222")))
  "Face for hi-lock mode."
  :group 'hi-lock-faces)

; Use this custom color
(set 'light-symbol-face 'hi-mycolor)

(light-symbol-mode)
(setq-default light-symbol-mode t)