require('lualine').setup({
  options = {
    theme = 'dark',
    section_separators = {'', ''},
    component_separators = {'|', '|'},
    icons_enabled = true,
  },
  sections = {
    lualine_a = { {'mode', upper = true} },
    lualine_c = { {'branch'}, { 'diff' } },
    lualine_b = { {'filename', file_status = true,}, { 'diagnostics', sources = { 'coc', 'ale' }} },
    lualine_x = { 'encoding', 'fileformat', 'filetype' },
    lualine_y = { 'progress' },
    lualine_z = { 'location'  },
  },
  inactive_sections = {
    lualine_a = {  },
    lualine_b = {  },
    lualine_c = { 'filename' },
    lualine_x = { 'location' },
    lualine_y = {  },
    lualine_z = {   }
  },
})
