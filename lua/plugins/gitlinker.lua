return {
  "ruifm/gitlinker.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    require("gitlinker").setup({
      opts = {
        -- remote = "github", -- force the use of a specific remote
        -- adds current line to the url
        add_current_line_on_normal_mode = true,
        -- callback for what to do with the url
        action_callback = require("gitlinker.actions").open_in_browser,
        -- print the url after performing the action
        print_url = true,
        -- callback for what to do after the action is performed
        post_action_callback = function(url)
          print("URL copied to clipboard: " .. url)
        end,
      },
      mappings = "<leader>gy",
    })
  end,
}
