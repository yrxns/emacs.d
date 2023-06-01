;; 选中文本后输入会覆盖
;;(delete-selection-mode +1)

;; 回到关闭文件前光标的位置
;;(use-package saveplace
;;  :ensure t
;;  :hook (after-init . (lambda () (save-place-mode t))))

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




(provide 'init-basic)
