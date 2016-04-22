(setq default-directory "D:/")
(set-default-font "YaHei Consolas Hybrid-11.5")

;;设定语言环境为utf-8
(setq current-language-environment "UTF-8")
;;(setq default-input-method "chinese-py")
(setq locale-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(prefer-coding-system 'utf-8)

(fset 'yes-or-no-p 'y-or-n-p)
;;==========================================================================
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-idle-delay 0.08)
 '(company-minimum-prefix-length 1)
 '(custom-safe-themes
   (quote
    ("6c62b1cd715d26eb5aa53843ed9a54fc2b0d7c5e0f5118d4efafa13d7715c56e" default)))
 '(package-selected-packages
   (quote
    (company monokai-theme hungry-delete swiper counsel smartparens js2-mode nodejs-repl exec-path-from-shell))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-structure ((t (:background "#3E3D31" :foreground "#F8F8F0" :inverse-video nil :box (:line-width 2 :color "#272822") :underline nil :slant normal :weight normal :height 1))))
 '(org-column ((t (:inherit default :background "#3E3D31" :strike-through nil :underline nil :slant normal :weight normal))))
 '(org-column-title ((t (:background "#3E3D31" :underline t :weight normal))))
 '(org-date ((t (:foreground "#66D9EF" :underline t))))
 '(org-document-title ((t (:foreground "#F8F8F0" :weight bold :height 1))))
 '(org-done ((t (:foreground "#A6E22E" :weight bold))))
 '(org-level-1 ((t (:inherit variable-pitch :foreground "#FD971F" :height 1))))
 '(org-level-2 ((t (:inherit variable-pitch :foreground "#A6E22E" :height 1))))
 '(org-level-3 ((t (:inherit variable-pitch :foreground "#66D9EF" :height 1))))
 '(org-level-4 ((t (:inherit variable-pitch :foreground "#E6DB74" :height 1))))
 '(org-scheduled-today ((t (:foreground "#66D9EF" :weight normal))))
 '(org-todo ((t (:foreground "#F92672" :weight bold)))))
