;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Abhishekam N Swamy"
      user-mail-address "abhishekam.swamy@gmail.com")
(setq doom-font (font-spec :family "Fira Code" :size 18 :weight 'regular)
      doom-theme 'doom-one
      org-directory "~/org/"
      display-line-numbers-type t)
(setq-default
      line-spacing 0.7)
;; Doom exposes five (optional) variables for controlling fonts in Doom. Here
;; are the three important ones:
;;
;; + `doom-font'
;; + `doom-variable-pitch-font'
;; + `doom-big-font' -- used for `doom-big-font-mode'; use this for
;;   presentations or streaming.
;;
;; They all accept either a font-spec, font string ("Input Mono-12"), or xlfd
;; font string. You generally only need these two:
;; (setq doom-font (font-spec :family "monospace" :size 12 :weight 'semi-light)
;;       doom-variable-pitch-font (font-spec :family "sans" :size 13))

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:

;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.

;; Workman layout configurations
(evil-workman-global-mode +1)

;; Here are some additional functions/macros that could help you configure Doom:
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package!' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', relative to
;;   this file. Emacs searches the `load-path' when you load packages with
;;   `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c c k').
;; This will open documentation for it, including demos of how they are used.
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.
(setq exec-path (append exec-path '("~/.nvm/versions/node/v10.16.2/bin")))
(setq lsp-auto-guess-root +0);;; Angular
(setq lsp-clients-angular-language-server-command
  '("node"
    "/Users/abhishekamswamy/.nvm/versions/node/v10.16.2/lib/node_modules/@angular/language-server"
    "--ngProbeLocations"
    "/Users/abhishekamswamy/.nvm/versions/node/v10.16.2/lib/node_modules"
    "--tsProbeLocations"
    "/Users/abhishekamswamy/.nvm/versions/node/v10.16.2/lib/node_modules"
    "--stdio"))
