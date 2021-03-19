;;; evil-escape-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "evil-escape" "evil-escape.el" (0 0 0 0))
;;; Generated autoloads from evil-escape.el

(defvar evil-escape-mode nil "\
Non-nil if Evil-Escape mode is enabled.
See the `evil-escape-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `evil-escape-mode'.")

(custom-autoload 'evil-escape-mode "evil-escape" nil)

(autoload 'evil-escape-mode "evil-escape" "\
Buffer-local minor mode to escape insert state and everything else
with a key sequence.

If called interactively, enable Evil-Escape mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;***

(provide 'evil-escape-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; evil-escape-autoloads.el ends here
