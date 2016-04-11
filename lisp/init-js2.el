;; init-js2.el
(require-package 'js2-mode)

(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(provide 'init-js2)
