(add-to-list 'load-path "~/.emacs.d/lib/yasnippet/")

(require 'yasnippet) ;; not yasnippet-bundle
(yas/initialize)
(yas/load-directory "~/.emacs.d/conf/snippets/")
