return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  -- { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.workflow.hardtime-nvim" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  -- { import = "astrocommunity.media.drop-nvim" },
  { import = "astrocommunity.project.project-nvim" },
  { import = "astrocommunity.markdown-and-latex.vimtex" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.editing-support/todo-comments-nvim" },
  { import = "astrocommunity.motion/harpoon" },
  { import = "astrocommunity.utility/noice-nvim" },
  { import = "astrocommunity.git.octo-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.color.twilight-nvim" },
  {
    "noice.nvim",
    opts = function(_, opts)
      opts.presets.bottom_search = false
      opts.lsp.signature = { enabled = false }
      return opts
    end,
  },
  -- { import = "astrocommunity.completion.copilot-lua" },
}
