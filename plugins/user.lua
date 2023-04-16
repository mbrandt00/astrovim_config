return {
  -- You can also add new plugins here as well:
  {
    "wakatime/vim-wakatime",
    event = "VeryLazy"
  },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    events = "User Astrofile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>fT", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" }
    }
  }
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
