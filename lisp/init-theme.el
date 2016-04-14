;; init-theme.el

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (monokai)))
 '(custom-safe-themes
   (quote
    ("6c62b1cd715d26eb5aa53843ed9a54fc2b0d7c5e0f5118d4efafa13d7715c56e" default)))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(whitespace-indentation ((t (:foreground "gray25" :background nil))))
 '(whitespace-line ((nil (:foreground nil :background nil))))
 '(whitespace-space ((t (:bold nil :foreground "gray25" :background: nil))))
 '(whitespace-space-after-tab ((t (:foreground "gray25" :background nil))))
 '(whitespace-space-before-tab ((t (:foreground "gray25" :background nil))))
 '(whitespace-tab ((t (:foreground "gray25" :background nil))))
 '(whitespace-trailing ((t (:foreground "gray25" :background nil)))))

(provide 'init-theme)
