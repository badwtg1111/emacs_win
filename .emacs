;; ָ����ɫ
(set-cursor-color "white")

;; �����ɫ
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
;;��~/.emacs.d/��ӵ�����·��
(add-to-list 'load-path "~/.emacs.d/")
(require 'color-theme)
(color-theme-initialize)  
;; �������ѡ������⣬�����calm forest�����������֣�ע��ʹ��Сд��
(color-theme-calm-forest)

;; ����ʱ�Ĵ�С����Ļ�е�λ��
