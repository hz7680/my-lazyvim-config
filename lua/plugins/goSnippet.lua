return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      gopls = {
        keys = {
          { "<leader>ct", '<S-a> `json:""`<ESC>hi', desc = "add tag for struct field" },
        },
      },
    },
  },
}
