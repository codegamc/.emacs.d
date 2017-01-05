;From the  ~/.emacs
;;To start a new Buffer, C-x 3 for in vert, and C-x 2 for in horiz, to switch
;;to a new frame, C-x o, to switch the frame to a new buffer, C-x b <buf name>
;;C-X + C-s to save C-z to quit (doesnt save)
;; Installed is "Direx" access through "C-x C-j"
;;thisis to enable the proper "Meta" key on a mac

(set-keyboard-coding-system nil)
;meta key is now esc

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path (concat user-emacs-directory "elisp"))

(require 'base)
(require 'base-theme)
(require 'base-extensions)
(require 'base-functions)
(require 'base-global-keys)
(require 'base-theme)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (yasnippet magit))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;;;;;;;;;;;;;;;;;;;;;;;;; OLD .EMACS FILE ;;;;;;;;;;; UNUSED ;;;;;;;;;;;;;;;;;
; ~/.emacs
;;To start a new Buffer, C-x 3 for in vert, and C-x 2 for in horiz, to switch
;;to a new frame, C-x o, to switch the frame to a new buffer, C-x b <buf name>
;;C-X + C-s to save C-z to quit (doesnt save)
;; Installed is "Direx" access through "C-x C-j"
;;thisis to enable the proper "Meta" key on a mac
;(set-keyboard-coding-system nil)
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;(package-initialize)
;(load "~/.emacs.d/my-noexternals.el")
;(load "~/.emacs.d/my-loadpackages.el")
