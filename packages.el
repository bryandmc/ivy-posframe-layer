;;; packages.el --- ivy-posframe-layer layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author: bryan mccoid <bryan.mccoid@gmail.com>
;; URL: https://github.com/bryandmc/ivy-posframe-layer
;;
;; This file is not part of GNU Emacs.
;;
;;; License: MIT


;;; Code:
(defconst ivy-posframe-layer-packages
  '(ivy-posframe)
  "The list of Lisp packages required by the ivy-posframe-layer layer.")

(setq ivy-posframe-layer-packages '(ivy-posframe))

(defun ivy-posframe-layer/init-ivy-posframe ()
  (use-package ivy-posframe :defer t)
  (setq ivy-posframe-parameters
        '((left-fringe . 8)
          (right-fringe . 8)))

  (setq ivy-posframe-display-functions-alist '((t . ivy-posframe-display-at-frame-center)))
  (ivy-posframe-mode 1))

;;; packages.el ends here
