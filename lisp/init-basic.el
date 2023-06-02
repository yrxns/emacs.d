;; 选中文本后输入会覆盖
;;(delete-selection-mode +1)

;; 回到关闭文件前光标的位置
;;(use-package saveplace
;;  :ensure t
;;  :hook (after-init . (lambda () (save-place-mode t))))


;;启动emacs时窗口最大化
;;方式一
(defun fullscreen ()
  (interactive)
  (set-frame-parameter nil 'fullscreen
       (if (frame-parameter nil 'fullscreen) nil 'fullboth)))

(global-set-key [f12] 'fullscreen)

;;方式二
(add-to-list 'default-frame-alist '(fullscreen . maximized))



;; 任何地方都使用UTF-8
(set-charset-priority 'unicode)
(setq locale-coding-system   'utf-8)    ; pretty
(set-terminal-coding-system  'utf-8)    ; pretty
(set-keyboard-coding-system  'utf-8)    ; pretty
(set-selection-coding-system 'utf-8)    ; please
(prefer-coding-system        'utf-8)    ; with sugar on top
(setq default-process-coding-system '(utf-8 . utf-8))

;; 关闭备份
(setq make-backup-files nil auto-save-default nil)

;; 关闭烦人的提示
(setq ring-bell-function 'ignore blink-cursor-mode nil)

;; 关闭自动换行的功能
(setq truncate-partial-width-windows nil)

;; 制表符宽度
(setq-default tab-width 4)

;; 高亮对应的括号
(show-paren-mode 1)

;;高亮当前行
(global-hl-line-mode 1)

(defalias 'yes-or-no-p 'y-or-n-p)




(provide 'init-basic)
