                                        ; setting custom variables
(custom-set-variables
 '(tab-width 2)
 '(tool-bar-mode nil))
(custom-set-faces
 )

                                        ; add directories to loadpath
(add-to-list 'load-path "~/.emacs.d/lib/")

                                        ; load all needed files
(load-library "~/.emacs.d/conf/lib/custom.el")
(load-library "~/.emacs.d/conf/lib/yaml-mode.el")
(load-library "~/.emacs.d/conf/lib/nxml-mode.el")
(load-library "~/.emacs.d/conf/lib/linum.el")
(load-library "~/.emacs.d/conf/lib/ruby-mode.el")
(load-library "~/.emacs.d/conf/lib/yasnippet.el")
(load-library "~/.emacs.d/conf/lib/color-theme.el")
(load-library "~/.emacs.d/conf/lib/light-symbol.el")
(load-library "~/.emacs.d/conf/lib/php-mode.el")
(load-library "~/.emacs.d/conf/lib/find-recursive.el")
(load-library "~/.emacs.d/conf/lib/emacs-rails.el")
                                        ; Removed because of ido
;; (load-library "~/.emacs.d/conf/lib/iswitchb.el")

(set-default-font "DejaVu Sans Mono-10")

