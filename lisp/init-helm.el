;; init-fiplr.el
(require-package 'helm)
(setq tramp-ssh-controlmaster-options "-o ControlMaster=auto -o ControlPath='tramp.%%C' -o ControlPersist=no")
(global-set-key (kbd "M-x") 'helm-M-x)
(helm-mode 1)

(provide 'init-helm)
