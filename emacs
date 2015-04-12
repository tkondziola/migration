;;
;; Generic settings
(add-to-list 'load-path "~/.emacs.d/lisp")


;; Line numbers
(global-linum-mode 1)
(global-hl-line-mode 1)
(setq linum-format " %d  ")

;; Startup message
(setq inhibit-startup-message 1)

(put 'upcase-region 'disabled nil)
(menu-bar-mode 0)

;; (require 'dirtree)


;;
;; Themes
;;
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/zenburn")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/solarized")
(set-face-attribute 'hl-line nil :background "#444")
;;(set-face-attribute 'region nil :background "#666")
;;(load-theme 'solarized-dark t)

;;
;; Modes
;;

;; Modes path
(add-to-list 'load-path "~/.emacs.d/modes" t)
(require 'go-mode-load)

;; qml mode
(setq auto-mode-alist (cons '("\\.qml$" . qml-mode) auto-mode-alist))

;; eselect | ebuild files mode
(setq auto-mode-alist (cons '("\\.eselect$" . shell-script-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.ebuild$" . shell-script-mode) auto-mode-alist))


;;
;; DO NOT EDIT
;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" "1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" "3cc6c42bee60b0a031be65497e630b3ffaaaa41ffc1f41b9f7863ee484688640" default)))
 '(send-mail-function (quote smtpmail-send-it))
 '(smtpmail-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-service 25))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
