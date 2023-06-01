;; 关闭菜单栏
(menu-bar-mode -1)

;; 关闭工具栏
(tool-bar-mode -1)

;; 关闭滚动条
(scroll-bar-mode -1)

;; 开启行号
(global-display-line-numbers-mode +1)

;; 关闭GUI功能
(setq use-file-dialog nil
      use-dialog-box nil
      inhibit-startup-screen t
      inhibit-startup-message t)



(provide 'init-ui)
