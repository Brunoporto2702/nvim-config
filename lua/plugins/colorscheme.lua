return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "tomasiser/vim-code-dark" }, -- code-dark
  { "dracula/vim" }, -- dracula
  { "haishanh/night-owl.vim" }, -- night-owl
  { "davidcelis/vim-ariake-dark" }, -- ariene-dark
  { "kihachi2000/yash.nvim" }, -- yash
  { "kaiuri/nvim-juliana" }, -- juliana
  { "aktersnurra/no-clown-fiesta.nvim" }, -- no-clown-fiesta
  { "antonk52/lake.nvim" }, -- lake
  { "axvr/raider.vim" }, -- raider
  { "andersevenrud/nordic.nvim" }, -- nordic
  { "iibe/gruvbox-high-contrast" }, --gruvbox-high-contrast

  -- -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "lake",
    },
  },
}
