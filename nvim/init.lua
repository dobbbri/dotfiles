vim.g.python3_host_prog = "/usr/local/bin/python3"
vim.g.node_host_prog = "/usr/local/lib/node_modules/neovim/bin/cli.js"
vim.g.colors = {
  bg = '#0b0b15',
  fg = '#abb2bf',
  yellow = "#ffc600",
  cyan = '#56b6c2',
  darkblue = '#081633',
  green = "#5ccc96",
  orange = '#d19a66',
  violet = '#a9a1e1',
  magenta = '#c678dd',
  blue = "#00B8FF",
  red = "#F84B5E"
}

require('options')
require('plugins')
require('autocmd')
require('mappings')
