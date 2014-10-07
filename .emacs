;; 指针颜色
(set-cursor-color "white")

;; 鼠标颜色
(set-mouse-color "blue")

;; display line number
(add-to-list 'load-path "~/library/elisp/")
(load "linum.el")
(require 'linum)
(global-linum-mode 1)
; enable erase buffer command
(put 'erase-buffer 'disabled nil)
; set tab to 4 space
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
;next

;; display tab key
(require 'tab-display)

;; for w3m
(add-to-list 'exec-path "C:/emacs-24.3/w3m/")
(require 'w3m-load) 
(setq w3m-use-favicon nil) 
(setq w3m-command-arguments '("-cookie" "-F")) 
(setq w3m-use-cookies t) 
(setq w3m-home-page "http://forum.ubuntu.org.cn")

                
;; add color-theme
;;将~/.emacs.d/添加到加载路径
(add-to-list 'load-path "~/.emacs.d/")
(require 'color-theme)
(color-theme-initialize)  
;; 这个是你选择的主题，后面的calm forest就是它的名字，注意使用小写。
(color-theme-calm-forest)

;; 启动时的大小和屏幕中的位置
