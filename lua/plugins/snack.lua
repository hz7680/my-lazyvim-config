local styles = require("snacks").config.styles

styles.borderFloatTerminal = {
  relative = "editor",
  position = "float",
  backdrop = 60,
  height = 0.9,
  width = 0.9,
  zindex = 50,
  border = "rounded",
}

return {
  "folke/snacks.nvim",
  opts = {
    terminal = {
      win = {
        style = "borderFloatTerminal",
      },
    },
  },
}
