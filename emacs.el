(setq default-directory "/mine/www")
(setq default-tab-width 4)
(setq tab-width 4)
(global-set-key (kbd "RET") 'newline-and-indent)

(setq inhibit-startup-message t)
(global-linum-mode t)
(global-hl-line-mode t)

(setq show-paren-style 'parentheses)

(add-hook 'html-mode-hook
        (lambda ()
          ;; Default indentation is usually 2 spaces, changing to 4.
          (set (make-local-variable 'sgml-basic-offset) 4)))


(global-font-lock-mode t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(current-language-environment "UTF-8")
 '(font-use-system-font t)
 '(menu-bar-mode nil)
 '(scroll-bar-mode nil)
 ;;匹配括号
 '(show-paren-mode t)
 '(text-mode-hook (quote (turn-on-auto-fill text-mode-hook-identify)))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Consolas" :foundry "microsoft" :slant normal :weight normal :height 128 :width normal)))))

(global-set-key [(f8)] 'loop-alpha)  ;;注意这行中的F8 , 可以改成你想要的按键

(setq alpha-list '((85 55) (100 100)))

(defun loop-alpha ()
  (interactive)
  (let ((h (car alpha-list)))                
    ((lambda (a ab)
       (set-frame-parameter (selected-frame) 'alpha (list a ab))
       (add-to-list 'default-frame-alist (cons 'alpha (list a ab)))
       ) (car h) (car (cdr h)))
    (setq alpha-list (cdr (append alpha-list (list h))))
    )
)


;;

;;please download php-mode save to load-path
(add-to-list 'load-path "~/.emacs.d")

;;php-mode
(require 'php-mode)
;;(add-to-list 'auto-mode-alist'("\\.php$" . php-mode))

;;please download multi-web-mode save to load-path
(require 'multi-web-mode)
(setq mweb-default-major-mode 'html-mode)
(setq mweb-tags '((php-mode "<\\?php\\|<\\? \\|<\\?=" "\\?>")
                  (js-mode "<script +\\(type=\"text/javascript\"\\|language=\"javascript\"\\)[^>]*>" "</script>")
                  (css-mode "<style +type=\"text/css\"[^>]*>" "</style>")))
(setq mweb-filename-extensions '("php" "htm" "html" "ctp" "phtml" "php4" "php5"))
(multi-web-global-mode 1)


;download whitespace.el save to load-path
(require 'whitespace)
(global-set-key [f6] 'whitespace-mode)
