; located in ~/.emacs.d/lib/yaml-mode.el thus no load-path

(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))
