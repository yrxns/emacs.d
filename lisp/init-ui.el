;; 关闭菜单栏
(menu-bar-mode -1)

;; 关闭工具栏
(tool-bar-mode -1)

;; 关闭滚动条
(scroll-bar-mode -1)

;; 开启相对行号
(global-display-line-numbers-mode +1)
(setq display-line-numbers-type 'relative)

;;调整字体大小
(set-face-attribute'default nil :height 280)

;; 关闭GUI功能
(setq use-file-dialog nil
      use-dialog-box nil
      inhibit-startup-screen t
      inhibit-startup-message t)



(provide 'init-ui)
