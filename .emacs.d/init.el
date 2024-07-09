(package-initialize)

;; grep-a-lot package (melpa)
(require 'grep-a-lot)
(grep-a-lot-setup-keys)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(c-basic-offset 4)
 '(c-default-style
   '((c-mode . "bsd")
	 (java-mode . "java")
	 (awk-mode . "awk")
	 (csharp-mode . "csharp")
	 (other . "gnu")))
 '(custom-enabled-themes '(doom-tokyo-night))
 '(custom-safe-themes
   '("77fff78cc13a2ff41ad0a8ba2f09e8efd3c7e16be20725606c095f9a19c24d3d" "9013233028d9798f901e5e8efb31841c24c12444d3b6e92580080505d56fd392" "a6920ee8b55c441ada9a19a44e9048be3bfb1338d06fc41bce3819ac22e4b5a1" "f4d1b183465f2d29b7a2e9dbe87ccc20598e79738e5d29fc52ec8fb8c576fcfd" "7ec8fd456c0c117c99e3a3b16aaf09ed3fb91879f6601b1ea0eeaee9c6def5d9" "ce784eb8135893a19e5553ed94cc694320b05228ce712a64b2fb69c0c54161b9" "a1c18db2838b593fba371cb2623abd8f7644a7811ac53c6530eebdf8b9a25a8d" "583ce8cb5eac2744d0899910aaf8d168500a4005281e6e2245f64a31a2da6472" "ee0785c299c1d228ed30cf278aab82cf1fa05a2dc122e425044e758203f097d2" "0c860c4fe9df8cff6484c54d2ae263f19d935e4ff57019999edbda9c7eda50b8" "d1b46cf4414713c0901c3d77b640d857614b220e56c23f00c2fcfe5a2406b05a" "c5e91ea0dc10b6a244f83e9849b940de4e615f1486d030527d86d2a788a2263b" "6f1f6a1a3cff62cc860ad6e787151b9b8599f4471d40ed746ea2819fcd184e1a" "d6b934330450d9de1112cbb7617eaf929244d192c4ffb1b9e6b63ad574784aad" "013728cb445c73763d13e39c0e3fd52c06eefe3fbd173a766bfd29c6d040f100" "4b6cc3b60871e2f4f9a026a5c86df27905fb1b0e96277ff18a76a39ca53b82e1" "524fa911b70d6b94d71585c9f0c5966fe85fb3a9ddd635362bfabd1a7981a307" "6f96a9ece5fdd0d3e04daea6aa63e13be26b48717820aa7b5889c602764cf23a" "51ec7bfa54adf5fff5d466248ea6431097f5a18224788d0bd7eb1257a4f7b773" "fee7287586b17efbfda432f05539b58e86e059e78006ce9237b8732fde991b4c" "aec7b55f2a13307a55517fdf08438863d694550565dee23181d2ebd973ebd6b8" "046a2b81d13afddae309930ef85d458c4f5d278a69448e5a5261a5c78598e012" "871b064b53235facde040f6bdfa28d03d9f4b966d8ce28fb1725313731a2bcc8" "a5270d86fac30303c5910be7403467662d7601b821af2ff0c4eb181153ebfc0a" "e3daa8f18440301f3e54f2093fe15f4fe951986a8628e98dcd781efbec7a46f2" "18cf5d20a45ea1dff2e2ffd6fbcd15082f9aa9705011a3929e77129a971d1cb3" "c1d5759fcb18b20fd95357dcd63ff90780283b14023422765d531330a3d3cec2" "2b501400e19b1dd09d8b3708cefcb5227fda580754051a24e8abf3aff0601f87" "4594d6b9753691142f02e67b8eb0fda7d12f6cc9f1299a49b819312d6addad1d" "2078837f21ac3b0cc84167306fa1058e3199bbd12b6d5b56e3777a4125ff6851" "7e377879cbd60c66b88e51fad480b3ab18d60847f31c435f15f5df18bdb18184" "56044c5a9cc45b6ec45c0eb28df100d3f0a576f18eef33ff8ff5d32bac2d9700" "88f7ee5594021c60a4a6a1c275614103de8c1435d6d08cc58882f920e0cec65e" "32f22d075269daabc5e661299ca9a08716aa8cda7e85310b9625c434041916af" "4ade6b630ba8cbab10703b27fd05bb43aaf8a3e5ba8c2dc1ea4a2de5f8d45882" "4e2e42e9306813763e2e62f115da71b485458a36e8b4c24e17a2168c45c9cf9d" "81f53ee9ddd3f8559f94c127c9327d578e264c574cda7c6d9daddaec226f87bb" "e4a702e262c3e3501dfe25091621fe12cd63c7845221687e36a79e17cf3a67e0" "eab123a5ed21463c780e17fc44f9ffc3e501655b966729a2d5a2072832abd3ac" "7fd8b914e340283c189980cd1883dbdef67080ad1a3a9cc3df864ca53bdc89cf" "e27c9668d7eddf75373fa6b07475ae2d6892185f07ebed037eedf783318761d7" "456697e914823ee45365b843c89fbc79191fdbaff471b29aad9dcbe0ee1d5641" "37b6695bae243145fa2dfb41440c204cd22833c25cd1993b0f258905b9e65577" "00cec71d41047ebabeb310a325c365d5bc4b7fab0a681a2a108d32fb161b4006" "10e5d4cc0f67ed5cafac0f4252093d2119ee8b8cb449e7053273453c1a1eb7cc" "d445c7b530713eac282ecdeea07a8fa59692c83045bf84dd112dd738c7bcad1d" "dccf4a8f1aaf5f24d2ab63af1aa75fd9d535c83377f8e26380162e888be0c6a9" "b5fd9c7429d52190235f2383e47d340d7ff769f141cd8f9e7a4629a81abc6b19" "014cb63097fc7dbda3edf53eb09802237961cbb4c9e9abd705f23b86511b0a69" "e9d47d6d41e42a8313c81995a60b2af6588e9f01a1cf19ca42669a7ffd5c2fde" default))
 '(display-line-numbers 'relative)
 '(global-auto-revert-mode t)
 '(global-hl-indent-scope-mode t)
 '(global-visual-line-mode t)
 '(global-word-wrap-whitespace-mode nil)
 '(highlight-indent-guides-auto-enabled nil)
 '(highlight-indent-guides-method 'bitmap)
 '(horizontal-scroll-bar-mode nil)
 '(ido-enable-flex-matching t)
 '(ido-mode 'both nil (ido))
 '(make-backup-files nil)
 '(nyan-animate-nyancat t)
 '(nyan-mode t)
 '(nyan-wavy-trail t)
 '(org-pretty-entities t)
 '(package-archives
   '(("gnu" . "https://elpa.gnu.org/packages/")
	 ("nongnu" . "https://elpa.nongnu.org/nongnu/")
	 ("melpa" . "https://melpa.org/packages/")))
 '(package-selected-packages
   '(cyanometric-theme cyberpunk-2019-theme web-mode adwaita-dark-theme ancient-one-dark-theme atom-one-dark-theme omnisharp lsp-java obsidian obsidian-theme sublimity pulsar adaptive-wrap grep-a-lot ace-mc emmet-mode nyan-mode doom-themes gruber-darker-theme spacemacs-theme zenburn-theme gruvbox-theme solarized-theme org cyberpunk-theme))
 '(python-indent-def-block-scale 4)
 '(scroll-bar-mode nil)
 '(server-mode t)
 '(tab-bar-mode t)
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(truncate-lines t)
 '(uniquify-buffer-name-style 'post-forward nil (uniquify))
 '(whitespace-style '(face trailing))
 '(word-wrap t)
 '(word-wrap-by-category t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight regular :height 120 :width normal :foundry "UKWN" :family "PrasevkaIomataMNLV2 Nerd Font"))))
 '(highlight-indent-guides-character-face ((t nil)))
 '(highlight-indent-guides-odd-face ((t nil)))
 '(hl-indent-scope-even-face ((t (:background "#414141"))))
 '(hl-indent-scope-odd-face ((t (:background "#2c2c2c"))))
 '(whitespace-big-indent ((t nil))))

;; NOTES
;; Packages get initialized after .init.el is loaded !!


;;;; CUSTOM ;;;;

;; --Auto enable adaptive wrap and visual line -- ;;
(when (fboundp 'adaptive-wrap-prefix-mode)
  (defun my-activate-adaptive-wrap-prefix-mode ()
    "Toggle `visual-line-mode' and `adaptive-wrap-prefix-mode' simultaneously."
    (adaptive-wrap-prefix-mode (if visual-line-mode 1 -1)))
  (add-hook 'visual-line-mode-hook 'my-activate-adaptive-wrap-prefix-mode))
