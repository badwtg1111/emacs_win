(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; 重新定义HOME和PATH环境变量
(setenv "HOME" "C:/emacs-24.3")
(setenv "PATH" "C:/emacs-24.3")

;; 设定默认的文件加载路径
(setq default-directory "~/")

;; 加载指定的配置文件，注意这条语句应该放在后面
;; 因为环境首先需要上面的语句初始化
;; 如果加载的文件中有依赖环境的，必须先初始化环境
(load-file "C:/emacs-24.3/.emacs")
