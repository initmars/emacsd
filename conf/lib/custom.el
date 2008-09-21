                                        ; all kind of different customizations not concerning extermal libs

                                        ; with this it is possible to jump with C-arrows from window to window
(windmove-default-keybindings 'meta)

                                        ; show which line the point is on
;(global-hl-line-mode 1)
;(set-face-background 'hl-line "#222")

                                        ; enable region highlighting
(transient-mark-mode)
                                        ; Show matching parenthesis
(show-paren-mode t)
                                        ; Replace tabs with whitespaces
(setq-default indent-tabs-mode nil)
                                        ; Don't show initial Emacs-logo and info
(setq inhibit-splash-screen t)
                                        ; Use only the visual bell
(setq visible-bell t)
                                        ; Replace yes or no questions with y or n questions
(fset 'yes-or-no-p 'y-or-n-p)

                                        ; Using fuzzy matching with ido
(ido-mode t)
(setq ido-enable-flex-matching t)      ; fuzzy matching is a must have

;; This tab override shouldn't be necessary given ido's default
;; configuration, but minibuffer-complete otherwise dominates the
;; tab binding because of my custom tab-completion-everywhere
;; configuration.
(add-hook 'ido-setup-hook
          (lambda ()
            (define-key ido-completion-map [tab] 'ido-complete)))

                                        ; Custom functions
                                        ; source: http://www.emacsblog.org/2007/01/17/indent-whole-buffer/
(defun iwb ()
  "indent whole buffer"
  (interactive)
  (delete-trailing-whitespace)
  (indent-region (point-min) (point-max) nil)
  (untabify (point-min) (point-max)))

;; Start emacs as server... then buffers can be opened with emacsclient file
(server-start)