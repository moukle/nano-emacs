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
(defun nano-theme-set-light ()
  "Apply light Nano theme base."
  ;; Colors from Rose Pine design at github.com/rose-pine/rose-pine-theme
  (setq frame-background-mode    'light)
  (setq nano-color-foreground "#575279") ;; Text
  (setq nano-color-background "#faf4ed") ;; Base
  (setq nano-color-highlight  "#fffaf3") ;; Surface
  (setq nano-color-critical   "#b4637a") ;; Love
  (setq nano-color-salient    "#d7827e") ;; Pine
  (setq nano-color-strong     "#56949f") ;; Foam
  (setq nano-color-popout     "#d7827e") ;; Pine
  (setq nano-color-subtle     "#f2e9de") ;; Overlay
  (setq nano-color-faded      "#9893a5") ;; Ignored
  )
(nano-theme-set-light)

(provide 'nano-theme-light-rose)
