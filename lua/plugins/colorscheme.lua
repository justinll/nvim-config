-- Colorscheme for every machine. This file lives in the nvim-config repo (a chezmoi EXTERNAL),
-- not in the dotfiles repo, so changes here are committed and pushed from ~/.config/nvim itself.
-- Other machines pick them up on their next `chezmoi apply`.
--
-- Flavours: catppuccin-latte (light), -frappe, -macchiato, -mocha (darkest).
-- Plain "catppuccin" follows the plugin's own default; naming the flavour is explicit and
-- guarantees every machine renders the same.
return {
  -- LazyVim already bundles catppuccin, but declaring it here is harmless and makes the
  -- dependency obvious. priority = 1000 loads it before other plugins draw themselves.
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
