;; init-fiplr.el
(require-package 'fiplr)

(setq fiplr-root-markers '(".git" ".svn"))
(setq fiplr-ignored-globs '((directories (".git" ".svn" "node_modules"))
                            (files ("*.jpg" "*.png" "*.zip" "*~"))))


(global-set-key (kbd "C-x p") 'fiplr-find-file)
(provide 'init-fiplr)
