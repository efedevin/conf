(tool-bar-mode 0)
(menu-bar-mode 0) 
(setq inhibit-startup-screen t)
(set-frame-font "Ubuntu Mono-13")

;; Set up package.el to work with MELPA
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
(package-refresh-contents)
(custom-set-variables
 '(custom-enabled-themes (quote (gruber-darker)))
 '(custom-safe-themes
   (quote
    ("5f824cddac6d892099a91c3f612fcf1b09bb6c322923d779216ab2094375c5ee" default)))
 '(package-selected-packages (quote (gruber-darker-theme))))
(custom-set-faces
)
