;; this is the varialble used by the custom publish command in my doom config.
(setq org-publish-local-alist
      '("personal_webpage" .
        (:base-directory "~/Documents/personal_webpage/"
         :publishing-directory "~/Documents/personal_webpage/html/" ; TODO make this automatically push to server
         :base-extension "org"
         :publishing-function org-html-publish-to-html
         :preparation-function nil
         :completion-function nil)))
