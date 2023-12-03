return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "danymat/neogen",
    config = function() require("neogen").setup {} end,
    event = "User AstroFile",
  },
  {
    "gaborvecsei/usage-tracker.nvim",
    config = function() require("usage-tracker").setup {} end,
    event = "User AstroFile",
  },

  {
    "mfussenegger/nvim-lint",
  },
}
