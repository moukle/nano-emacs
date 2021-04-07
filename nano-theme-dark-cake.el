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
  ;; Colors from https://www.colourlovers.com/palette/49963/let_them_eat_cake
  (setq frame-background-mode     'dark)
  (setq nano-color-foreground "#ece5ce") ;; powderpuff
  (setq nano-color-background "#20150f") ;; 
  (setq nano-color-highlight  "#2d1e15") ;; 
  (setq nano-color-critical   "#e08e79") ;; strawberry sugar
  (setq nano-color-salient    "#c5e0dc") ;; charlotte
  (setq nano-color-strong     "#f1d4af") ;; creme de la creme
  (setq nano-color-popout     "#99b898") ;;
  (setq nano-color-faded      "#774f38") ;; banquette
  (setq nano-color-subtle     "#543828") ;;
  )

(nano-theme-set-dark)

(provide 'nano-theme-dark-cake)
