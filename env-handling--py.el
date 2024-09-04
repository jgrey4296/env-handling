;;; env-handling--py.el -*- lexical-binding: t; no-byte-compile: t; -*-
;;-- Header
;; File Commentary:
;;
;;
;; See footer for licenses/metadata/notes as applicable
;;-- end Header

(defun env-handling--update-py-paths (root)
    (when (boundp 'python-shell-extra-pythonpaths) (add-to-list 'python-shell-extra-pythonpaths root))
    (when (boundp 'py-shell-extra-pythonpaths) (add-to-list 'py-shell-extra-pythonpaths root))
  )

(provide 'env-handling--py)

;;-- Footer
;; Copyright (C) 2024 john
;;
;; Author:     john <https://github.com/jgrey4296>
;; Maintainer: john <john@john-UM700>
;; Created:    September 04, 2024
;; Modified:   September 04, 2024
;; Version: 0.0.1
;; Keywords:
;; Homepage: https://github.com/jgrey4296
;; Package-Requires: ((emacs "24.3"))
;; Package written on: ((emacs 29.1))
;;
;; This file is not part of GNU Emacs.
;;
;;-- end Footer
;;; env-handling--py.el ends here
