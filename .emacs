(tool-bar-mode 0)
(menu-bar-mode 0) 
(setq inhibit-startup-screen t)
(set-frame-font "Ubuntu Mono-14")

(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)

M-x package-install <RET> dracula-theme
