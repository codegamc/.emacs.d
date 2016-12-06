; ~/.emacs.d/my-loadpackages.el
; loading package
(load "~/.emacs.d/my-packages.el")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;magit
(require 'magit)
(define-key global-map (kbd "C-c m") 'magit-status)

;yasnippet
(require 'yasnippet)
(yas-global-mode 1)
(yas-load-directory "~/.emacs.d/snippets")
(add-hook 'term-mode-hook (lambda()
			    (setq yas-dont-activate t)))

;direx
(require 'direx)
(global-set-key (kbd "C-x C-j") 'direx:jump-to-directory)

