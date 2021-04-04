require("gitsigns").setup({
  signs = {
    add = {hl = "DiffAdd"   , text = "▋", numhl="GitSignsAddNr"},
    change = {hl = "DiffChange", text = "▋", numhl="GitSignsChangeNr"},
    delete = {hl = "DiffDelete", text = "▋", numhl="GitSignsDeleteNr"},
    topdelete = {hl = "DiffDelete", text = "▋", numhl="GitSignsDeleteNr"},
    changedelete = {hl = "DiffChange", text = "▋", numhl="GitSignsChangeNr"},
  },
  sign_priority = 5,
})