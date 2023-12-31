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
  -- {
  --   "gaborvecsei/usage-tracker.nvim",
  --   config = function() require("usage-tracker").setup {} end,
  --   event = "User AstroFile",
  -- },
  -- {
  --   "iurimateus/luasnip-latex-snippets.nvim",
  --   -- vimtex isn't required if using treesitter
  --   requires = { "L3MON4D3/LuaSnip", "lervag/vimtex" },
  --   event = "User AstroFile",
  --   config = function()
  --     require("luasnip-latex-snippets").setup()
  --     -- or setup({ use_treesitter = true })
  --     require("luasnip").config.setup { enable_autosnippets = true }
  --   end,
  -- },
  {
    "evesdropper/luasnip-latex-snippets.nvim",
    config = function() require("luasnip-latex-snippets").setup {} end,
    event = "User AstroFile",
  },
  {
    "brymer-meneses/grammar-guard.nvim",
    requires = {
      "neovim/nvim-lspconfig",
      "williamboman/nvim-lsp-installer",
    },
    event = "User AstroFile",
  },
  -- {
  --   "wthollingsworth/pomodoro.nvim",
  --   requires = "MunifTanjim/nui.nvim",
  --   config = function()
  --     require("pomodoro").setup {
  --       time_work = 30,
  --       time_break_short = 5,
  --       time_break_long = 20,
  --       timers_to_long_break = 4,
  --     }
  --   end,
  --   event = "User AstroFile",
  -- },
}
