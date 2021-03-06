;;; multi-term-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "multi-term" "multi-term.el" (0 0 0 0))
;;; Generated autoloads from multi-term.el

(autoload 'multi-term "multi-term" "\
Create new term buffer.
Will prompt you shell name when you type `C-u' before this command." t nil)

(autoload 'multi-term-next "multi-term" "\
Go to the next term buffer.
If OFFSET is `non-nil', will goto next term buffer with OFFSET.

\(fn &optional OFFSET)" t nil)

(autoload 'multi-term-prev "multi-term" "\
Go to the previous term buffer.
If OFFSET is `non-nil', will goto previous term buffer with OFFSET.

\(fn &optional OFFSET)" t nil)

(autoload 'multi-term-dedicated-open "multi-term" "\
Open dedicated `multi-term' window.
Will prompt you shell name when you type `C-u' before this command." t nil)

(autoload 'multi-term-dedicated-toggle "multi-term" "\
Toggle dedicated `multi-term' window." t nil)

(autoload 'multi-term-dedicated-select "multi-term" "\
Select the `multi-term' dedicated window." t nil)

;;;***

(provide 'multi-term-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; multi-term-autoloads.el ends here
