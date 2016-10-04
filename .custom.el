(when (memq window-system '(mac ns))
   (exec-path-from-shell-initialize)
     (exec-path-from-shell-copy-env "GOPATH"))

(require 'go-autocomplete)
(require 'auto-complete-config)
(ac-config-default)
