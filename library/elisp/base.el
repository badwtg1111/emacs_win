;; display-time
(display-time-mode 1)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)

;; 以空行结束
(setq require-final-newline t)
;; 开启语法高亮
(global-font-lock-mode 1)
;; 高亮显示区域选择
(transient-mark-mode t)
;; 使用y or n 提问
(fset 'yes-or-no-p 'y-or-n-p)
;; 设置默认工作目录
(setq default-directory "~/work/")

;; window-numbering
(setq window-numbering-mode 1)
