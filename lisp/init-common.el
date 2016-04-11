;; init-common.el

(set-default-font "Consolas 10")
(show-paren-mode 1)
(global-hl-line-mode t)
(setq default-tab-width 4)
(setq-default indent-tabs-mode nil)
;disable backup
(setq backup-inhibited t)
;disable auto save
(setq auto-save-default nil)

(add-hook 'js2-mode-hook 'hs-minor-mode)
(add-hook 'json-mode-hook 'hs-minor-mode)

(provide 'init-common)
