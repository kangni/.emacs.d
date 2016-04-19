(tool-bar-mode -1)
(scroll-bar-mode -1)

(setq linum-format "%d ")

(setq column-number-mode 1)

(setq inhibit-splash-screen t)

(setq-default cursor-type 'bar)

;;(setq initial-frame-alist (quote ((fullscreen . maximized))))

(global-hl-line-mode t)

(setq frame-title-format "emacs@%b")

(run-with-idle-timer 0.5 nil 'w32-send-sys-command 61488)

(provide 'init-ui)
