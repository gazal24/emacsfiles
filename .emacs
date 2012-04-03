'(add-to-list 'load-path "~/elisp/erc")
(require 'erc)
(require 'ido)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(scroll-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(add-to-list 'load-path "~/elisp")

;; Commands to enable ido-mode always
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

;; START SERVER
(server-start)

;; PAREN MATCHING
;; make delay 0 in showing match 
(setq show-paren-delay 0)
;; enable now
(show-paren-mode 1)

;; SET COLOR
(set-background-color "grey15")
(set-foreground-color "white")
(set-cursor-color "white")

;; SET FONT SIZE
(set-face-attribute 'default (selected-frame) :height 105)

;; Disable Menu and Tool Bar
(menu-bar-mode -1)
(tool-bar-mode -1)