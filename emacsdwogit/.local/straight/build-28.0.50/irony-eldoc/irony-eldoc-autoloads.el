;;; irony-eldoc-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "irony-eldoc" "irony-eldoc.el" (0 0 0 0))
;;; Generated autoloads from irony-eldoc.el

(autoload 'irony-eldoc "irony-eldoc" "\
Eldoc support in irony-mode.

If called interactively, enable Irony-Eldoc mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

eldoc is a built-in Emacs mode for displaying documentation about
a symbol or function call at point in the message buffer (see
`eldoc-mode').

To use:

- Enable the minor mode `irony-eldoc', as well as
  `eldoc-mode'. For an example, place point on top of a symbol,
  or inside a function call.

- It is easiest to add `irony-eldoc' to `irony-mode-hook', if you
  already have `irony-mode' set up.

Notes:

- Sometimes the information `irony-eldoc' uses can go out of
  date. In that case, try calling `irony-eldoc-reset'.

\(fn &optional ARG)" t nil)

;;;***

(provide 'irony-eldoc-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; irony-eldoc-autoloads.el ends here
