;; ---------------------------------------------------------------------
;; GNU Emacs / N Λ N O - Emacs made simple
;; Copyright (C) 2020 - N Λ N O developers
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.
;; ---------------------------------------------------------------------
(require 'nano-base-colors)

(defun nano-theme-set-dark ()
  "Apply dark Nano theme base."
  ;; Colors from Nord theme at https://www.nordtheme.com
  (setq frame-background-mode     'dark)
  (setq nano-color-foreground "#e0def4") ;; Text
  (setq nano-color-background "#191724") ;; Base
  (setq nano-color-highlight  "#1f1d2e") ;; Surface
  (setq nano-color-critical   "#eb6f92") ;; Love
  (setq nano-color-salient    "#f6c177") ;; Gold
  (setq nano-color-strong     "#9ccfd8") ;; Foam
  (setq nano-color-popout     "#ebbcba") ;; Rose
  (setq nano-color-subtle     "#26233a") ;; Overlay
  (setq nano-color-faded      "#555169") ;; Ignored
  )

(nano-theme-set-dark)

(provide 'nano-theme-dark-rose)
