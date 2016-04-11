;; init.el
;; 把目录lisp/添加到搜索路径中去
(add-to-list
    'load-path 
    (expand-file-name "lisp" user-emacs-directory))
(require 'init-elpa)    ;; 加载ELPA，并定义了require-package函数

(require 'init-fiplr)

(require 'init-helm)
(require 'init-flycheck)
(require 'init-markdown)
(require 'init-company)
(require 'init-js2)
(require 'init-json)
(require 'init-anzu)

;; (require 'init-theme)

(require 'init-common)
(require 'init-appearance) ;; 关于emacs的外观设置
(require 'init-keymap)

(provide 'init)
