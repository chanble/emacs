;; init-appearance.el
;; 对emacs一些外观设置

(global-linum-mode t)
(setq column-number-mode t)
(custom-set-variables
 '(tool-bar-mode nil))

(setq inhibit-startup-message t)
(menu-bar-mode -1)

;;(setq whitespace-display-mappings
;;  '((space-mark   ?\     [? ]) ;; use space not dot
;;    (space-mark   ?\xA0  [?\u00A4]     [?_])
;;    (space-mark   ?\x8A0 [?\x8A4]      [?_])
;;    (space-mark   ?\x920 [?\x924]      [?_])
;;    (space-mark   ?\xE20 [?\xE24]      [?_])
;;    (space-mark   ?\xF20 [?\xF24]      [?_])
;;    (newline-mark ?\n    [?$ ?\n])
;;    (newline-mark ?\r    [?^ ?\r])
;;    (tab-mark     ?\t    [?\u00BB ?\t] [?\\ ?\t]))
;;)
(custom-set-faces
  '(whitespace-space ((t (:bold nil :foreground "gray75" :background: nil))))
  ;;'(whitespace-empty ((t (:foreground "firebrick" :background "SlateGray1"))))
  ;;'(whitespace-hspace ((t (:foreground "gray75" :background nil))))
  '(whitespace-indentation ((t (:foreground "gray75" :background nil))))
  ;;'(whitespace-line ((t (:foreground "black" :background "red"))))
  ;;'(whitespace-newline ((t (:foreground "orange" :background "blue"))))
  '(whitespace-space-after-tab ((t (:foreground "gray75" :background nil))))
  '(whitespace-space-before-tab ((t (:foreground "gray75" :background nil))))
  '(whitespace-tab ((t (:foreground "gray75" :background nil))))
  '(whitespace-trailing ((t (:foreground "gray75" :background nil))))
  '(whitespace-line((nil (:foreground nil :background nil))))
  )
(global-whitespace-mode 1)
(provide 'init-appearance)
