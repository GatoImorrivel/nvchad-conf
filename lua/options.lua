require "nvchad.options"

-- add yours here!

local o = vim.o

require("telescope").setup{
  defaults = {
    file_ignore_patterns = {
      ".git/",
      "node_modules/",
      ".turbo/",
      "dist/",
      "build/"
    },
  },
}

