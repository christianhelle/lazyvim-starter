return {
  {
    "snacks.nvim",
    opts = {
      scroll = { enabled = false },
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    init = function()
      -- do nothing
    end,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = false,
    },
  },
}
