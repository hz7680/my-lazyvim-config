return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      gopls = {
        keys = {
          { "<leader>ct", "<S-a> `json:\"\"`<ESC>h", desc = "add tag for struct field" },
        },
      },
    },
  },
}
