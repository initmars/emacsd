                                        ; setting custom variables
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(fill-column 80)
 '(tab-width 2)
 '(tool-bar-mode nil))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
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
(load-library "~/.emacs.d/conf/lib/light-symbol.el")
(load-library "~/.emacs.d/conf/lib/php-mode.el")
(load-library "~/.emacs.d/conf/lib/emacs-rails.el")
                                        ; Removed because of ido
;; (load-library "~/.emacs.d/conf/lib/iswitchb.el")
(load-library "~/.emacs.d/conf/lib/color-theme.el")

