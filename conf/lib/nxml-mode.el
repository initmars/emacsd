(load "~/.emacs.d/lib/nxml-mode/rng-auto.el")

(setq auto-mode-alist
			(cons '("\\.\\(xml\\|xsl\\|rng\\|xhtml\\)\\'" . nxml-mode)
						auto-mode-alist))
