;;; darktooth-theme.el --- Color theme for Emacs, when soothe and gruvbox collide

;; Copyright (c) 2015 Jasonm23

;; Authors: Jasonm23 <jasonm23@gmail.com>
;; URL: http://github.com/emacsfodder/emacs-theme-darktooth
;; Version: 0.1.25

;;; Commentary:
;;  Color theme for Emacs, when soothe and gruvbox collide.

;;; Code:

(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(deftheme darktooth "Color theme for Emacs, when soothe and gruvbox collide")

(require 'autothemer)

(autothemer-deftheme
 darktooth "Color theme for Emacs, when soothe and gruvbox collide"
 (;; distinguish between two different display types:
  ;; full-color terminals and everything else
  (                                   ((class color) (min-colors 32000)) t)
  (darktooth-dark0_hard               "#1D2021" "color-234")
  (darktooth-dark0                    "#282828" "color-235")
  (darktooth-dark0_soft               "#32302F" "color-236")
  (darktooth-dark1_barebones          "color-237")
  (darktooth-dark1                    "#3C3836" darktooth-dark1_barebones)
  (darktooth-dark2                    "#504945" "color-239")
  (darktooth-dark3                    "#665C54" "color-241")
  (darktooth-dark4                    "#7C6F64" "color-243")

  (darktooth-medium                   "#928374" "color-245") ;; or 244

  (darktooth-light0_hard_barebones    "color-230")
  (darktooth-light0_hard              "#FFFFC8" darktooth-light0_hard_barebones)
  (darktooth-light0                   "#FDF4C1" "color-229")
  (darktooth-light0_soft              "#F4E8BA" "color-228")
  (darktooth-light1_barebones         "color-223")
  (darktooth-light1                   "#EBDBB2" darktooth-light1_barebones)
  (darktooth-light2                   "#D5C4A1" "color-250")
  (darktooth-light3                   "#BDAE93" "color-248")
  (darktooth-light4                   "#A89984" "color-246")

  (darktooth-bright_red               "#FB4933" "color-167")
  (darktooth-bright_green             "#B8BB26" "color-142")
  (darktooth-bright_yellow            "#FABD2F" "color-214")
  (darktooth-bright_blue              "#83A598" "color-109")
  (darktooth-bright_purple            "#D3869B" "color-175")
  (darktooth-bright_aqua              "#8EC07C" "color-108")
  (darktooth-bright_orange            "#FE8019" "color-208")

  ;; neutral, no 256-color code, requested, nice work-around meanwhile
  (darktooth-neutral_red_barebones    "#D75F5F")
  (darktooth-neutral_red              "#FB4934" darktooth-neutral_red_barebones)
  (darktooth-neutral_green_barebones  "#AFAF00")
  (darktooth-neutral_green            "#B8BB26" darktooth-neutral_green_barebones)
  (darktooth-neutral_yellow_barebones "#FFAF00")
  (darktooth-neutral_yellow           "#FABD2F" darktooth-neutral_yellow_barebones)
  (darktooth-neutral_blue_barebones   "#87AFAF")
  (darktooth-neutral_blue             "#83A598" darktooth-neutral_blue_barebones)
  (darktooth-neutral_purple_barebones "#D787AF")
  (darktooth-neutral_purple           "#D3869B" darktooth-neutral_purple_barebones)
  (darktooth-neutral_aqua_barebones   "#87AF87")
  (darktooth-neutral_aqua             "#8EC07C" darktooth-neutral_aqua_barebones)
  (darktooth-neutral_orange           "#FE8019" "#FF8700")

  (darktooth-faded_red                "#9D0006" "color-88")
  (darktooth-faded_green              "#79740E" "color-100")
  (darktooth-faded_yellow             "#B57614" "color-136")
  (darktooth-faded_blue               "#076678" "color-24")
  (darktooth-faded_purple             "#8F3F71" "color-96")
  (darktooth-faded_aqua               "#427B58" "color-66")
  (darktooth-faded_orange             "#AF3A03" "color-130")

  (darktooth-dark_red                 "#421E1E" "color-52")
  (darktooth-dark_green               "#2B280F" "color-22")
  (darktooth-dark_yellow              "#4D3B27" "color-3")
  (darktooth-dark_blue                "#2B3C44" "color-4")
  (darktooth-dark_purple              "#4E3D45" "color-57")
  (darktooth-dark_aqua_barebones      "color-23")
  (darktooth-dark_aqua                "#36473A" darktooth-dark_aqua_barebones)
  (darktooth-dark_orange              "#613620" "color-130")

  (darktooth-delimiter-one            "#5C7E81" "color-66")
  (darktooth-delimiter-two            "#837486" "color-102")
  (darktooth-delimiter-three          "#9C6F68" "color-94")
  (darktooth-delimiter-four           "#7B665C" "color-137")

  ;; 24 bit has tints from light0 and terminal cycles through
  ;; the 4 darktooth-delimiter colors
  (darktooth-identifiers-1            "#E5D5C5" "color-66")
  (darktooth-identifiers-2            "#DFE5C5" "color-102")
  (darktooth-identifiers-3            "#D5E5C5" "color-94")
  (darktooth-identifiers-4            "#CAE5C5" "color-137")
  (darktooth-identifiers-5            "#C5E5CA" "color-66")
  (darktooth-identifiers-6            "#C5E5D5" "color-102")
  (darktooth-identifiers-7            "#C5E5DF" "color-94")
  (darktooth-identifiers-8            "#C5DFE5" "color-137")
  (darktooth-identifiers-9            "#C5D5E5" "color-66")
  (darktooth-identifiers-10           "#C5CAE5" "color-102")
  (darktooth-identifiers-11           "#CAC5E5" "color-94")
  (darktooth-identifiers-12           "#D5C5E5" "color-137")
  (darktooth-identifiers-13           "#DFC5E5" "color-66")
  (darktooth-identifiers-14           "#E5C5DF" "color-102")
  (darktooth-identifiers-15           "#E5C5D5" "color-94")

  (darktooth-white                    "#FFFFFF" "white")
  (darktooth-black                    "#000000" "black")
  (darktooth-sienna                   "#DD6F48" "sienna")
  (darktooth-darkslategray4           "#528B8B" "DarkSlateGray4")
  (darktooth-lightblue4               "#66999D" "LightBlue4")
  (darktooth-burlywood4               "#BBAA97" "burlywood4")
  (darktooth-aquamarine4              "#83A598" "aquamarine4")
  (darktooth-turquoise4               "#61ACBB" "turquoise4"))
 ;; face specs
 ((default               (:foreground darktooth-light0 :background darktooth-dark0))
  (cursor                                    (:background darktooth-light0 ))
  (link                                      (:foreground darktooth-bright_blue :underline t ))
  (link-visited                              (:foreground darktooth-bright_blue :underline nil))

  (mode-line                                 (:foreground darktooth-light1 :background darktooth-dark0_hard :box nil ))
  (mode-line-inactive                        (:foreground darktooth-light4 :background darktooth-dark2 :box nil ))
  (fringe                                    (:background darktooth-dark0 ))
  (linum                                     (:foreground darktooth-dark4 ))
  (hl-line                                   (:background darktooth-dark_blue ))
  (region                                    (:background darktooth-dark_purple :distant-foreground darktooth-light0))
  (secondary-selection                       (:background darktooth-dark_blue ))
  (cua-rectangle                             (:background darktooth-dark_aqua ))
  (header-line                               (:foreground darktooth-turquoise4 :background darktooth-dark0 :bold nil ))
  (minibuffer-prompt                         (:foreground darktooth-turquoise4 :background darktooth-dark0 :bold nil ))

  ;; Built-in syntax
  (font-lock-builtin-face                    (:foreground darktooth-bright_orange ))
  (font-lock-constant-face                   (:foreground darktooth-burlywood4 ))
  (font-lock-comment-face                    (:foreground darktooth-dark4 ))
  (font-lock-function-name-face              (:foreground darktooth-light4 ))
  (font-lock-keyword-face                    (:foreground darktooth-sienna ))
  (font-lock-string-face                     (:foreground darktooth-darkslategray4 ))
  (font-lock-variable-name-face              (:foreground darktooth-aquamarine4 ))
  (font-lock-type-face                       (:foreground darktooth-lightblue4 ))
  (font-lock-warning-face                    (:foreground darktooth-neutral_red :bold t ))

  ;; whitespace-mode
  (whitespace-space                          (:foreground darktooth-dark4 :background darktooth-dark0 ))
  (whitespace-hspace                         (:foreground darktooth-dark4 :background darktooth-dark0 ))
  (whitespace-tab                            (:foreground darktooth-dark4 :background darktooth-dark0 ))
  (whitespace-newline                        (:foreground darktooth-dark4 :background darktooth-dark0 ))
  (whitespace-trailing                       (:foreground darktooth-neutral_red :background darktooth-dark1 ))
  (whitespace-line                           (:foreground darktooth-neutral_red :background darktooth-dark1 ))
  (whitespace-space-before-tab               (:foreground darktooth-dark4 :background darktooth-dark0 ))
  (whitespace-indentation                    (:foreground darktooth-dark4 :background darktooth-dark0 ))
  (whitespace-empty                          (:foreground nil :background nil ))
  (whitespace-space-after-tab                (:foreground darktooth-dark4 :background darktooth-dark0 ))

  ;; RainbowDelimiters
  (rainbow-delimiters-depth-1-face           (:foreground darktooth-delimiter-one ))
  (rainbow-delimiters-depth-2-face           (:foreground darktooth-delimiter-two                                                                                                    ))
  (rainbow-delimiters-depth-3-face           (:foreground darktooth-delimiter-three ))
  (rainbow-delimiters-depth-4-face           (:foreground darktooth-delimiter-four ))
  (rainbow-delimiters-depth-5-face           (:foreground darktooth-delimiter-one ))
  (rainbow-delimiters-depth-6-face           (:foreground darktooth-delimiter-two ))
  (rainbow-delimiters-depth-7-face           (:foreground darktooth-delimiter-three ))
  (rainbow-delimiters-depth-8-face           (:foreground darktooth-delimiter-four ))
  (rainbow-delimiters-depth-9-face           (:foreground darktooth-delimiter-one ))
  (rainbow-delimiters-depth-10-face          (:foreground darktooth-delimiter-two ))
  (rainbow-delimiters-depth-11-face          (:foreground darktooth-delimiter-three ))
  (rainbow-delimiters-depth-12-face          (:foreground darktooth-delimiter-four ))
  (rainbow-delimiters-unmatched-face         (:foreground darktooth-light0 :background nil ))

  ;; RainbowIdentifiers
  (rainbow-identifiers-identifier-1          (:foreground darktooth-identifiers-1 ))
  (rainbow-identifiers-identifier-2          (:foreground darktooth-identifiers-2 ))
  (rainbow-identifiers-identifier-3          (:foreground darktooth-identifiers-3 ))
  (rainbow-identifiers-identifier-4          (:foreground darktooth-identifiers-4 ))
  (rainbow-identifiers-identifier-5          (:foreground darktooth-identifiers-5 ))
  (rainbow-identifiers-identifier-6          (:foreground darktooth-identifiers-6 ))
  (rainbow-identifiers-identifier-7          (:foreground darktooth-identifiers-7 ))
  (rainbow-identifiers-identifier-8          (:foreground darktooth-identifiers-8 ))
  (rainbow-identifiers-identifier-9          (:foreground darktooth-identifiers-9 ))
  (rainbow-identifiers-identifier-10         (:foreground darktooth-identifiers-10 ))
  (rainbow-identifiers-identifier-11         (:foreground darktooth-identifiers-11 ))
  (rainbow-identifiers-identifier-12         (:foreground darktooth-identifiers-12 ))
  (rainbow-identifiers-identifier-13         (:foreground darktooth-identifiers-13 ))
  (rainbow-identifiers-identifier-14         (:foreground darktooth-identifiers-14 ))
  (rainbow-identifiers-identifier-15         (:foreground darktooth-identifiers-15 ))

  ;; linum-relative
  (linum-relative-current-face               (:foreground darktooth-light4 :background darktooth-dark1 ))

  ;; Highlight indentation mode
  (highlight-indentation-current-column-face (:background darktooth-dark2 ))
  (highlight-indentation-face                (:background darktooth-dark1 ))

  ;; Smartparens
  (sp-pair-overlay-face                      (:background darktooth-dark2 ))
  ;;                                           (sp-wrap-overlay-face                    (:inherit sp-wrap-overlay-face                                                                                                           ))
  ;;                                           (sp-wrap-tag-overlay-face                (:inherit sp-wrap-overlay-face ))
  (sp-show-pair-match-face                   (:background darktooth-dark2 )) ;; Pair tags highlight
  (sp-show-pair-mismatch-face                (:background darktooth-neutral_red )) ;; Highlight for bracket without pair

  ;; elscreen
  (elscreen-tab-background-face              (:background darktooth-dark0 :box nil )) ;; Tab bar not the tabs
  (elscreen-tab-control-face                 (:foreground darktooth-neutral_red :background darktooth-dark2 :box nil :underline nil )) ;; The controls
  (elscreen-tab-current-screen-face          (:foreground darktooth-dark0 :background darktooth-dark4 :box nil )) ;; Current tab
  (elscreen-tab-other-screen-face            (:foreground darktooth-light4 :background darktooth-dark2 :box nil :underline nil )) ;; Inactive tab

  ;; ag                                        (The Silver Searcher)
  (ag-hit-face                               (:foreground darktooth-neutral_blue ))
  (ag-match-face                             (:foreground darktooth-neutral_red ))

  ;; Diffs
  (diff-changed                              (:foreground darktooth-light1 :background nil ))
  (diff-added                                (:foreground darktooth-neutral_green :background nil ))
  (diff-removed                              (:foreground darktooth-neutral_red :background nil ))
  (diff-indicator-changed                    (:inherit 'diff-changed ))
  (diff-indicator-added                      (:inherit 'diff-added ))
  (diff-indicator-removed                    (:inherit 'diff-removed ))

  (js2-warning                               (:underline (:color darktooth-bright_yellow :style 'wave) ))
  (js2-error                                 (:underline (:color darktooth-bright_red :style 'wave) ))
  (js2-external-variable                     (:underline (:color darktooth-bright_aqua :style 'wave) ))
  (js2-jsdoc-tag                             (:foreground darktooth-medium :background nil ))
  (js2-jsdoc-type                            (:foreground darktooth-light4 :background nil ))
  (js2-jsdoc-value                           (:foreground darktooth-light3 :background nil ))
  (js2-function-param                        (:foreground darktooth-bright_aqua :background nil ))
  (js2-function-call                         (:foreground darktooth-bright_blue :background nil ))
  (js2-instance-member                       (:foreground darktooth-bright_orange :background nil ))
  (js2-private-member                        (:foreground darktooth-faded_yellow :background nil ))
  (js2-private-function-call                 (:foreground darktooth-faded_aqua :background nil ))
  (js2-jsdoc-html-tag-name                   (:foreground darktooth-light4 :background nil ))
  (js2-jsdoc-html-tag-delimiter              (:foreground darktooth-light3 :background nil ))

  ;; org-mode
  (org-agenda-date-today                     (:foreground darktooth-light2 :slant 'italic :weight 'bold))
  (org-agenda-structure                      (:inherit 'font-lock-comment-face ))
  (org-archived                              (:foreground darktooth-light0 :weight 'bold ))
  (org-checkbox                              (:foreground darktooth-light2 :background darktooth-dark0 :box (:line-width 1 :style 'released-button)))
  (org-date                                  (:foreground darktooth-faded_blue :underline t ))
  (org-deadline-announce                     (:foreground darktooth-faded_red ))
  (org-done                                  (:foreground darktooth-bright_green :bold t :weight 'bold ))
  (org-formula                               (:foreground darktooth-bright_yellow ))
  (org-headline-done                         (:foreground darktooth-bright_green ))
  (org-hide                                  (:foreground darktooth-dark0 ))
  (org-level-1                               (:foreground darktooth-bright_orange ))
  (org-level-2                               (:foreground darktooth-bright_green ))
  (org-level-3                               (:foreground darktooth-bright_blue ))
  (org-level-4                               (:foreground darktooth-bright_yellow ))
  (org-level-5                               (:foreground darktooth-faded_aqua ))
  (org-level-6                               (:foreground darktooth-bright_green ))
  (org-level-7                               (:foreground darktooth-bright_red ))
  (org-level-8                               (:foreground darktooth-bright_blue ))
  (org-link                                  (:foreground darktooth-bright_yellow :underline t ))
  (org-scheduled                             (:foreground darktooth-bright_green ))
  (org-scheduled-previously                  (:foreground darktooth-bright_red ))
  (org-scheduled-today                       (:foreground darktooth-bright_blue ))
  (org-sexp-date                             (:foreground darktooth-bright_blue :underline t ))
  (org-special-keyword                       (:inherit 'font-lock-comment-face ))
  (org-table                                 (:foreground darktooth-bright_green ))
  (org-tag                                   (:bold t :weight 'bold ))
  (org-time-grid                             (:foreground darktooth-bright_orange ))
  (org-todo                                  (:foreground darktooth-bright_red :weight 'bold :bold t ))
  (org-upcoming-deadline                     (:inherit 'font-lock-keyword-face ))
  (org-warning                               (:foreground darktooth-bright_red :weight 'bold :underline nil :bold t ))
  (org-column                                (:background darktooth-dark0 ))
  (org-column-title                          (:background darktooth-dark0_hard :underline t :weight 'bold ))
  (org-mode-line-clock                       (:foreground darktooth-light2 :background darktooth-dark0 ))
  (org-mode-line-clock-overrun               (:foreground darktooth-black :background darktooth-bright_red ))
  (org-ellipsis                              (:foreground darktooth-bright_yellow :underline t ))
  (org-footnote                              (:foreground darktooth-faded_aqua :underline t ))

  ;; powerline
  (powerline-active1                         (:background darktooth-dark2 :inherit 'mode-line ))
  (powerline-active2                         (:background darktooth-dark1 :inherit 'mode-line ))
  (powerline-inactive1                       (:background darktooth-medium :inherit 'mode-line-inactive ))
  (powerline-inactive2                       (:background darktooth-dark2 :inherit 'mode-line-inactive ))

  ;; Matches and Isearch
  (lazy-highlight                            (:foreground darktooth-light0 :background darktooth-dark2 ))
  (highlight                                 (:foreground darktooth-light0_hard :background darktooth-faded_blue))
  (match                                     (:foreground darktooth-light0 :background darktooth-dark2 ))
  (isearch                                   (:foreground darktooth-light0 :background darktooth-faded_aqua ))
  (isearch-fail                              (:foreground darktooth-light0_hard :background darktooth-faded_red ))
  (show-paren-match                          (:foreground darktooth-light0 :background darktooth-faded_blue ))
  (show-paren-mismatch                       (:foreground darktooth-light0_hard :background darktooth-faded_red ))
  (anzu-mode-line                            (:foreground darktooth-light0 :height 100 :background darktooth-faded_blue ))

  ;; Popup
  (popup-face                                (:foreground darktooth-light0 :background darktooth-dark1 ))
  (popup-menu-mouse-face                     (:foreground darktooth-light0 :background darktooth-faded_blue ))
  (popup-menu-selection-face                 (:foreground darktooth-light0 :background darktooth-faded_blue ))
  (popup-tip-face                            (:foreground darktooth-light0_hard :background darktooth-dark_aqua ))
  ;; Use tip colors for the pos-tip color vars (see below)

  ;; Company Mode
  (company-echo                              (:inherit 'company-echo-common ))
  (company-echo-common                       (:foreground darktooth-bright_blue :background nil ))
  (company-preview-common                    (:underline darktooth-light1 ))
  (company-preview                           (:inherit 'company-preview-common ))
  (company-preview-search                    (:inherit 'company-preview-common ))
  (company-template-field                    (:foreground darktooth-bright_blue :background nil :underline darktooth-dark_blue ))
  (company-scrollbar-fg                      (:foreground nil :background darktooth-dark2 ))
  (company-scrollbar-bg                      (:foreground nil :background darktooth-dark3 ))
  (company-tooltip                           (:foreground darktooth-light0_hard :background darktooth-dark1 ))
  (company-preview-common                    (:inherit 'font-lock-comment-face ))
  (company-tooltip-common                    (:foreground darktooth-light0 :background darktooth-dark1 ))
  (company-tooltip-annotation                (:foreground darktooth-bright_blue :background darktooth-dark1 ))
  (company-tooltip-common-selection          (:foreground darktooth-light0 :background darktooth-faded_blue ))
  (company-tooltip-mouse                     (:foreground darktooth-dark0 :background darktooth-bright_blue ))
  (company-tooltip-selection                 (:foreground darktooth-light0 :background darktooth-faded_blue ))

  ;; helm
  (helm-M-x-key                              (:foreground darktooth-neutral_orange                                                                                                   ))
  (helm-action                               (:foreground darktooth-white :underline t ))
  (helm-bookmark-addressbook                 (:foreground darktooth-neutral_red ))
  (helm-bookmark-directory                   (:foreground darktooth-bright_purple ))
  (helm-bookmark-file                        (:foreground darktooth-faded_blue ))
  (helm-bookmark-gnus                        (:foreground darktooth-faded_purple ))
  (helm-bookmark-info                        (:foreground darktooth-turquoise4 ))
  (helm-bookmark-man                         (:foreground darktooth-sienna ))
  (helm-bookmark-w3m                         (:foreground darktooth-neutral_yellow ))
  (helm-buffer-directory                     (:foreground darktooth-white :background darktooth-bright_blue ))
  (helm-buffer-not-saved                     (:foreground darktooth-faded_red ))
  (helm-buffer-process                       (:foreground darktooth-burlywood4 ))
  (helm-buffer-saved-out                     (:foreground darktooth-bright_red ))
  (helm-buffer-size                          (:foreground darktooth-bright_purple ))
  (helm-candidate-number                     (:foreground darktooth-neutral_green ))
  (helm-ff-directory                         (:foreground darktooth-neutral_purple ))
  (helm-ff-executable                        (:foreground darktooth-turquoise4 ))
  (helm-ff-file                              (:foreground darktooth-sienna ))
  (helm-ff-invalid-symlink                   (:foreground darktooth-white :background darktooth-bright_red ))
  (helm-ff-prefix                            (:foreground darktooth-black :background darktooth-neutral_yellow ))
  (helm-ff-symlink                           (:foreground darktooth-neutral_orange ))
  (helm-grep-cmd-line                        (:foreground darktooth-neutral_green ))
  (helm-grep-file                            (:foreground darktooth-faded_purple ))
  (helm-grep-finish                          (:foreground darktooth-turquoise4 ))
  (helm-grep-lineno                          (:foreground darktooth-neutral_orange ))
  (helm-grep-match                           (:foreground darktooth-neutral_yellow ))
  (helm-grep-running                         (:foreground darktooth-neutral_red ))
  (helm-header                               (:foreground darktooth-aquamarine4 ))
  (helm-helper                               (:foreground darktooth-aquamarine4 ))
  (helm-history-deleted                      (:foreground darktooth-black :background darktooth-bright_red ))
  (helm-history-remote                       (:foreground darktooth-faded_red ))
  (helm-lisp-completion-info                 (:foreground darktooth-faded_orange ))
  (helm-lisp-show-completion                 (:foreground darktooth-bright_red ))
  (helm-locate-finish                        (:foreground darktooth-white :background darktooth-aquamarine4 ))
  (helm-match                                (:foreground darktooth-neutral_orange ))
  (helm-moccur-buffer                        (:foreground darktooth-bright_aqua :underline t ))
  (helm-prefarg                              (:foreground darktooth-turquoise4 ))
  (helm-selection                            (:foreground darktooth-white :background darktooth-dark2 ))
  (helm-selection-line                       (:foreground darktooth-white :background darktooth-dark2 ))
  (helm-separator                            (:foreground darktooth-faded_red ))
  (helm-source-header                        (:foreground darktooth-light2 ))
  (helm-visible-mark                         (:foreground darktooth-black :background darktooth-light3 ))

  ;; Magit
  (magit-branch    (:foreground darktooth-aquamarine4   :background nil ))
  (magit-log-sha1  (:foreground darktooth-sienna        :background nil ))
  (magit-tag       (:foreground darktooth-light0        :background darktooth-dark_purple ))

  ;; Term
  (term-color-black                          (:foreground darktooth-dark1 ))
  (term-color-blue                           (:foreground darktooth-neutral_blue ))
  (term-color-cyan                           (:foreground darktooth-neutral_aqua ))
  (term-color-green                          (:foreground darktooth-neutral_green ))
  (term-color-magenta                        (:foreground darktooth-neutral_purple ))
  (term-color-red                            (:foreground darktooth-neutral_red ))
  (term-color-white                          (:foreground darktooth-light1 ))
  (term-color-yellow                         (:foreground darktooth-neutral_yellow ))
  (term-default-fg-color                     (:foreground darktooth-light0 ))
  (term-default-bg-color                     (:background darktooth-dark0 ))

  ;; autogenerated definitions
  
  (git-rebase-hash
   (:foreground darktooth-delimiter-two))
  (flycheck-info
   (:underline
    (:style 'wave :color darktooth-faded_aqua)))
  (flycheck-warning
   (:underline
    (:style 'wave :color darktooth-neutral_yellow_barebones)))
  (flycheck-error
   (:underline
    (:style 'wave :color darktooth-bright_red)))
  (ocaml-link-face
   (:foreground darktooth-faded_purple))
  (ocaml-help-face
   (:background darktooth-bright_aqua))
  (caml-types-occ-face
   (:background darktooth-faded_aqua))
  (caml-types-def-face
   (:background darktooth-neutral_red))
  (caml-types-scope-face
   (:background darktooth-identifiers-7))
  (caml-types-typed-face
   (:background darktooth-bright_orange))
  (caml-types-expr-face
   (:background darktooth-bright_aqua))
  (tuareg-font-lock-operator-face
   (:foreground darktooth-light0_soft))
  (tuareg-font-lock-line-number-face
   (:foreground darktooth-burlywood4))
  (tuareg-font-lock-multistage-face
   (:weight 'bold :foreground darktooth-turquoise4 :background darktooth-burlywood4))
  (tuareg-font-lock-governing-face
   (:weight 'bold :foreground darktooth-light0_soft))
  (tuareg-font-lock-interactive-output-face
   (:foreground darktooth-identifiers-4))
  (tuareg-font-lock-error-face
   (:weight 'bold :foreground darktooth-neutral_yellow_barebones :background darktooth-bright_red))
  (compilation-mode-line-fail
   (:weight 'bold :foreground darktooth-bright_red :inherit 'compilation-error))
  (compilation-mode-line-exit
   (:weight 'bold :foreground darktooth-faded_aqua :inherit 'compilation-info))
  (guide-key/key-face
   (:foreground darktooth-bright_red))
  (guide-key/highlight-command-face
   (:foreground darktooth-neutral_yellow_barebones))
  (guide-key/prefix-command-face
   (:foreground darktooth-turquoise4))
  (ace-jump-face-foreground
   (:underline nil :foreground darktooth-bright_red))
  (ace-jump-face-background
   (:foreground darktooth-delimiter-two))
  (diff-hl-change
   (:foreground darktooth-faded_blue :background darktooth-dark_blue))
  (diff-hl-delete
   (:foreground darktooth-faded_orange :inherit 'diff-removed))
  (diff-hl-insert
   (:foreground darktooth-black :inherit 'diff-added))
  (hydra-face-teal
   (:weight 'bold :foreground darktooth-darkslategray4))
  (hydra-face-pink
   (:weight 'bold :foreground darktooth-neutral_purple_barebones))
  (hydra-face-amaranth
   (:weight 'bold :foreground darktooth-neutral_red))
  (hydra-face-blue
   (:weight 'bold :foreground darktooth-faded_blue))
  (hydra-face-red
   (:weight 'bold :foreground darktooth-faded_red))
  (sp-wrap-overlay-closing-pair
   (:foreground darktooth-bright_red :inherit 'sp-wrap-overlay-face))
  (sp-wrap-overlay-opening-pair
   (:foreground darktooth-neutral_green_barebones :inherit 'sp-wrap-overlay-face))
  (popup-isearch-match
   (:background darktooth-identifiers-9))
  (popup-scroll-bar-background-face
   (:background darktooth-identifiers-4))
  (popup-scroll-bar-foreground-face
   (:background darktooth-black))
  (popup-summary-face
   (:foreground darktooth-delimiter-two :inherit 'popup-face))
  (which-func
   (:foreground darktooth-faded_blue))
  (evil-visual-mark-face
   (:underline t :foreground darktooth-white :background darktooth-faded_purple))
  (magit-process-ng
   (:foreground darktooth-bright_red :inherit 'magit-section-heading))
  (magit-process-ok
   (:foreground darktooth-neutral_green_barebones :inherit 'magit-section-heading))
  (magit-section-heading-selection (:foreground darktooth-bright_purple))
  (magit-section-heading (:weight 'bold :background darktooth-dark2))
  (magit-section-highlight (:background darktooth-dark_purple))
  (message-mml (:foreground darktooth-turquoise4))
  (message-cited-text (:foreground darktooth-identifiers-15))
  (message-separator (:foreground darktooth-identifiers-7))
  (message-header-xheader (:foreground darktooth-turquoise4))
  (message-header-name (:foreground darktooth-neutral_green_barebones))
  (message-header-other (:foreground darktooth-neutral_purple_barebones))
  (message-header-newsgroups
   (:weight 'bold :slant 'italic :foreground darktooth-neutral_yellow_barebones))
  (message-header-subject (:foreground darktooth-bright_green))
  (message-header-cc (:weight 'bold :foreground darktooth-neutral_green_barebones))
  (message-header-to (:weight 'bold :foreground darktooth-light2))
  
  (notmuch-deleted (:foreground darktooth-bright_blue))
  (notmuch-flagged (:foreground darktooth-faded_blue))
  (notmuch-unread (:foreground darktooth-bright_red))
  (notmuch-tag-face (:foreground darktooth-bright_green))
  (notmuch-search-non-matching-authors (:foreground darktooth-dark3))
  (notmuch-message-summary-face (:background darktooth-dark0_soft))
  (notmuch-hello-logo-background (:background darktooth-dark3))
  (notmuch-tree-no-match-face (:foreground darktooth-identifiers-4))
  (notmuch-tree-match-tag-face (:foreground darktooth-bright_green))
  (notmuch-tree-match-author-face (:foreground darktooth-bright_green))
  (notmuch-crypto-decryption
   (:foreground darktooth-black :background darktooth-faded_purple))
  (notmuch-crypto-signature-unknown
   (:foreground darktooth-black :background darktooth-bright_red))
  (notmuch-crypto-signature-bad
   (:foreground darktooth-black :background darktooth-bright_red))
  (notmuch-crypto-signature-good-key
   (:foreground darktooth-black :background darktooth-neutral_yellow_barebones))
  (notmuch-crypto-signature-good
   (:foreground darktooth-black :background darktooth-neutral_green_barebones))
  (notmuch-crypto-part-header (:foreground darktooth-faded_blue))
  
  )
 
 ;; body
 (if (display-graphic-p)
     (custom-theme-set-variables
      'darktooth

      `(pos-tip-foreground-color ,darktooth-light0_hard)
      `(pos-tip-background-color ,darktooth-dark_aqua)

      `(ansi-color-names-vector [,darktooth-dark1
                                 ,darktooth-neutral_red
                                 ,darktooth-neutral_green
                                 ,darktooth-neutral_yellow
                                 ,darktooth-neutral_blue
                                 ,darktooth-neutral_purple
                                 ,darktooth-neutral_aqua
                                 ,darktooth-light1]))
                                        ; (not (display-graphic-p))
   (custom-theme-set-variables
    'darktooth

    `(pos-tip-foreground-color ,darktooth-light0_hard_barebones)
    `(pos-tip-background-color ,darktooth-dark_aqua_barebones)

    `(ansi-color-names-vector [,darktooth-dark1_barebones
                               ,darktooth-neutral_red_barebones
                               ,darktooth-neutral_green_barebones
                               ,darktooth-neutral_yellow_barebones
                               ,darktooth-neutral_blue_barebones
                               ,darktooth-neutral_purple_barebones
                               ,darktooth-neutral_aqua_barebones
                               ,darktooth-light1_barebones]))))
;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name                                                                                                             ))))

(provide-theme 'darktooth)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; darktooth-theme.el ends here
