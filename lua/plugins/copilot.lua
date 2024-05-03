return {
  {
    "L3MON4D3/LuaSnip",
    keys = function()
      return {}
    end,
  },
  {
    "zbirenbaum/copilot.lua",
    event = "InsertEnter",
    config = function()
      require("copilot").setup({
        -- suggestion = { enabled = false },
        -- panel = { enabled = false },
        suggestion = {
          auto_trigger = true,
          keymap = {
            accept = "<S-Tab>",
            prev = "<M-[>",
            next = "<M-]>",
            dismiss = "<C-]>",
          },
          -- accept = false,
        },
      })
    end,
  },
}
