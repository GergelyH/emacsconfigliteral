;;; pynt-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "pynt" "pynt.el" (0 0 0 0))
;;; Generated autoloads from pynt.el

(autoload 'pynt-mode "pynt" "\
Minor mode for generating and interacting with jupyter notebooks via EIN

If called interactively, enable Pynt mode if ARG is positive, and
disable it if ARG is zero or negative.  If called from Lisp, also
enable the mode if ARG is omitted or nil, and toggle it if ARG is
`toggle'; disable the mode otherwise.

\\{pynt-mode-map}

\(fn &optional ARG)" t nil)

(add-hook 'python-mode-hook (lambda nil (when (not (string-match-p (regexp-quote "ein:") (buffer-name))) (pynt-mode))))

;;;***

(provide 'pynt-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; pynt-autoloads.el ends here
