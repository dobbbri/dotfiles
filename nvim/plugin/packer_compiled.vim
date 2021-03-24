" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/Users/sldobri/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/Users/sldobri/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/Users/sldobri/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/Users/sldobri/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/Users/sldobri/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  ale = {
    config = { "\27LJ\2\n�\4\0\0\3\0\23\0/6\0\0\0009\0\1\0)\1\1\0=\1\2\0006\0\0\0009\0\1\0)\1\1\0=\1\3\0006\0\0\0009\0\1\0005\1\6\0005\2\5\0=\2\a\1=\1\4\0006\0\0\0009\0\1\0005\1\t\0=\1\b\0006\0\0\0009\0\1\0)\1\1\0=\1\n\0006\0\0\0009\0\1\0'\1\f\0=\1\v\0006\0\0\0009\0\1\0'\1\14\0=\1\r\0006\0\0\0009\0\1\0'\1\16\0=\1\15\0006\0\0\0009\0\1\0'\1\18\0=\1\17\0006\0\0\0009\0\1\0'\1\20\0=\1\19\0006\0\0\0009\0\1\0'\1\22\0=\1\21\0K\0\1\0%{'--indent-count', 4, '--stdin'}\27ale_lua_luafmt_options\30[%severity%][%linter%] %s\24ale_echo_msg_format\6W\29ale_echo_msg_warning_str\6E\27ale_echo_msg_error_str\t \21ale_sign_warning\t \19ale_sign_error\20ale_fix_on_save\1\6\0\0\rprettier\veslint\vluafmt\26remove_trailing_lines\20trim_whitespace\15ale_fixers\bvue\1\0\0\1\3\0\0\veslint\bvls\16ale_linters\27ale_sign_column_always\20ale_disable_lsp\6g\bvim\0" },
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/ale"
  },
  ["coc.nvim"] = {
    config = { "\27LJ\2\nX\0\0\2\0\4\0\0056\0\0\0009\0\1\0005\1\3\0=\1\2\0K\0\1\0\1\3\0\0\17coc-snippets\20coc-tailwindcss\26coc_global_extensions\6g\bvim\0" },
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/coc.nvim"
  },
  ["gitsigns.nvim"] = {
    config = { "\27LJ\2\n�\3\0\0\5\0\16\0\0196\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\14\0005\3\4\0005\4\3\0=\4\5\0035\4\6\0=\4\a\0035\4\b\0=\4\t\0035\4\n\0=\4\v\0035\4\f\0=\4\r\3=\3\15\2B\0\2\1K\0\1\0\nsigns\1\0\1\18sign_priority\3\5\17changedelete\1\0\3\nnumhl\21GitSignsChangeNr\ttext\b▋\ahl\15DiffChange\14topdelete\1\0\3\nnumhl\21GitSignsDeleteNr\ttext\b▋\ahl\15DiffDelete\vdelete\1\0\3\nnumhl\21GitSignsDeleteNr\ttext\b▋\ahl\15DiffDelete\vchange\1\0\3\nnumhl\21GitSignsChangeNr\ttext\b▋\ahl\15DiffChange\badd\1\0\0\1\0\3\nnumhl\18GitSignsAddNr\ttext\b▋\ahl\fDiffAdd\nsetup\rgitsigns\frequire\0" },
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/gitsigns.nvim"
  },
  ["lualine.nvim"] = {
    config = { "\27LJ\2\n�\4\0\0\a\0 \00056\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\b\0005\3\3\0005\4\4\0=\4\5\0035\4\6\0=\4\a\3=\3\t\0025\3\v\0004\4\3\0005\5\n\0>\5\1\4=\4\f\0034\4\3\0005\5\r\0>\5\1\0045\5\14\0>\5\2\4=\4\15\0034\4\3\0005\5\16\0>\5\1\0045\5\17\0005\6\18\0=\6\19\5>\5\2\4=\4\20\0035\4\21\0=\4\22\0035\4\23\0=\4\24\0035\4\25\0=\4\26\3=\3\27\0025\3\28\0004\4\0\0=\4\f\0034\4\0\0=\4\20\0035\4\29\0=\4\15\0035\4\30\0=\4\22\0034\4\0\0=\4\24\0034\4\0\0=\4\26\3=\3\31\2B\0\2\1K\0\1\0\22inactive_sections\1\2\0\0\rlocation\1\2\0\0\rfilename\1\0\0\rsections\14lualine_z\1\2\0\0\rlocation\14lualine_y\1\2\0\0\rprogress\14lualine_x\1\4\0\0\rencoding\15fileformat\rfiletype\14lualine_b\fsources\1\3\0\0\bcoc\bale\1\2\0\0\16diagnostics\1\2\1\0\rfilename\16file_status\2\14lualine_c\1\2\0\0\tdiff\1\2\0\0\vbranch\14lualine_a\1\0\0\1\2\1\0\tmode\nupper\2\foptions\1\0\0\25component_separators\1\3\0\0\6|\6|\23section_separators\1\3\0\0\5\5\1\0\2\ntheme\rayu_dark\18icons_enabled\1\nsetup\flualine\frequire\0" },
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/lualine.nvim"
  },
  ["nvim-autopairs"] = {
    config = { "\27LJ\2\nt\0\0\4\0\6\0\t6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\4\0005\3\3\0=\3\5\2B\0\2\1K\0\1\0\21disable_filetype\1\0\0\1\3\0\0\20TelescopePrompt\bvim\nsetup\19nvim-autopairs\frequire\0" },
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/nvim-autopairs"
  },
  ["nvim-colorizer.lua"] = {
    config = { "\27LJ\2\nO\0\0\4\0\5\0\b6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0005\3\4\0B\0\3\1K\0\1\0\1\0\1\nnames\1\1\2\0\0\6*\nsetup\14colorizer\frequire\0" },
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/nvim-colorizer.lua"
  },
  ["nvim-tree.lua"] = {
    config = { "\27LJ\2\n�\3\0\0\2\0\v\0!6\0\0\0009\0\1\0)\1(\0=\1\2\0006\0\0\0009\0\1\0)\1\1\0=\1\3\0006\0\0\0009\0\1\0)\1\1\0=\1\4\0006\0\0\0009\0\1\0)\1\1\0=\1\5\0006\0\0\0009\0\1\0)\1\1\0=\1\6\0006\0\0\0009\0\1\0)\1\1\0=\1\a\0006\0\0\0009\0\1\0)\1\1\0=\1\b\0006\0\0\0009\0\1\0005\1\n\0=\1\t\0K\0\1\0\1\t\0\0\vplugin\18jsconfig.json\22package-lock.json\t.git\n.nuxt\17node_modules\v.cache\14.DS_Store\21nvim_tree_ignore\21nvim_tree_git_hl\21nvim_tree_follow\29nvim_tree_indent_markers\28nvim_tree_hide_dotfiles\27nvim_tree_quit_on_open\25nvim_tree_auto_close\20nvim_tree_width\6g\bvim\0" },
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    config = { "\27LJ\2\n�\1\0\0\4\0\n\0\r6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0005\3\4\0=\3\5\0025\3\6\0=\3\a\0025\3\b\0=\3\t\2B\0\2\1K\0\1\0\frainbow\1\0\1\venable\2\vindent\1\0\1\venable\2\14highlight\1\0\1\venable\2\1\0\1\21ensure_installed\15maintained\nsetup\28nvim-treesitter.configs\frequire\0" },
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/nvim-treesitter"
  },
  ["nvim-ts-rainbow"] = {
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/nvim-ts-rainbow"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  ["oceanic-next"] = {
    config = { "\27LJ\2\n�\1\0\0\3\0\b\0\0166\0\0\0009\0\1\0)\1\1\0=\1\2\0006\0\0\0009\0\1\0)\1\1\0=\1\3\0006\0\0\0009\0\4\0'\2\5\0B\0\2\0016\0\6\0'\2\a\0B\0\2\1K\0\1\0\14fixcolors\frequire\28colorscheme OceanicNext\bcmd!oceanic_next_terminal_italic\31oceanic_next_terminal_bold\6g\bvim\0" },
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/oceanic-next"
  },
  ["packer.nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/opt/packer.nvim"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/plenary.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/popup.nvim"
  },
  tcomment_vim = {
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/tcomment_vim"
  },
  ["telescope-fzy-native.nvim"] = {
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/telescope-fzy-native.nvim"
  },
  ["telescope.nvim"] = {
    config = { "\27LJ\2\n�\3\0\0\a\0\19\0%6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\f\0005\3\6\0006\4\0\0'\6\3\0B\4\2\0029\4\4\0049\4\5\4=\4\a\0036\4\0\0'\6\3\0B\4\2\0029\4\b\0049\4\5\4=\4\t\0036\4\0\0'\6\3\0B\4\2\0029\4\n\0049\4\5\4=\4\v\3=\3\r\0025\3\15\0005\4\14\0=\4\16\3=\3\17\2B\0\2\0016\0\0\0'\2\1\0B\0\2\0029\0\18\0'\2\16\0B\0\2\1K\0\1\0\19load_extension\15extensions\15fzy_native\1\0\0\1\0\2\25override_file_sorter\2\28override_generic_sorter\1\rdefaults\1\0\0\21qflist_previewer\22vim_buffer_qflist\19grep_previewer\23vim_buffer_vimgrep\19file_previewer\1\0\3\20scroll_strategy\ncycle\20layout_strategy\tflex\23selection_strategy\nreset\bnew\19vim_buffer_cat\25telescope.previewers\nsetup\14telescope\frequire\0" },
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/telescope.nvim"
  },
  ["vim-polyglot"] = {
    config = { "\27LJ\2\n4\0\0\2\0\3\0\0056\0\0\0009\0\1\0004\1\0\0=\1\2\0K\0\1\0\23vue_pre_processors\6g\bvim\0" },
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/vim-polyglot"
  },
  ["vim-snippets"] = {
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/vim-snippets"
  },
  ["vim-visual-multi"] = {
    loaded = true,
    path = "/Users/sldobri/.local/share/nvim/site/pack/packer/start/vim-visual-multi"
  }
}

-- Config for: nvim-autopairs
try_loadstring("\27LJ\2\nt\0\0\4\0\6\0\t6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\4\0005\3\3\0=\3\5\2B\0\2\1K\0\1\0\21disable_filetype\1\0\0\1\3\0\0\20TelescopePrompt\bvim\nsetup\19nvim-autopairs\frequire\0", "config", "nvim-autopairs")
-- Config for: lualine.nvim
try_loadstring("\27LJ\2\n�\4\0\0\a\0 \00056\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\b\0005\3\3\0005\4\4\0=\4\5\0035\4\6\0=\4\a\3=\3\t\0025\3\v\0004\4\3\0005\5\n\0>\5\1\4=\4\f\0034\4\3\0005\5\r\0>\5\1\0045\5\14\0>\5\2\4=\4\15\0034\4\3\0005\5\16\0>\5\1\0045\5\17\0005\6\18\0=\6\19\5>\5\2\4=\4\20\0035\4\21\0=\4\22\0035\4\23\0=\4\24\0035\4\25\0=\4\26\3=\3\27\0025\3\28\0004\4\0\0=\4\f\0034\4\0\0=\4\20\0035\4\29\0=\4\15\0035\4\30\0=\4\22\0034\4\0\0=\4\24\0034\4\0\0=\4\26\3=\3\31\2B\0\2\1K\0\1\0\22inactive_sections\1\2\0\0\rlocation\1\2\0\0\rfilename\1\0\0\rsections\14lualine_z\1\2\0\0\rlocation\14lualine_y\1\2\0\0\rprogress\14lualine_x\1\4\0\0\rencoding\15fileformat\rfiletype\14lualine_b\fsources\1\3\0\0\bcoc\bale\1\2\0\0\16diagnostics\1\2\1\0\rfilename\16file_status\2\14lualine_c\1\2\0\0\tdiff\1\2\0\0\vbranch\14lualine_a\1\0\0\1\2\1\0\tmode\nupper\2\foptions\1\0\0\25component_separators\1\3\0\0\6|\6|\23section_separators\1\3\0\0\5\5\1\0\2\ntheme\rayu_dark\18icons_enabled\1\nsetup\flualine\frequire\0", "config", "lualine.nvim")
-- Config for: nvim-tree.lua
try_loadstring("\27LJ\2\n�\3\0\0\2\0\v\0!6\0\0\0009\0\1\0)\1(\0=\1\2\0006\0\0\0009\0\1\0)\1\1\0=\1\3\0006\0\0\0009\0\1\0)\1\1\0=\1\4\0006\0\0\0009\0\1\0)\1\1\0=\1\5\0006\0\0\0009\0\1\0)\1\1\0=\1\6\0006\0\0\0009\0\1\0)\1\1\0=\1\a\0006\0\0\0009\0\1\0)\1\1\0=\1\b\0006\0\0\0009\0\1\0005\1\n\0=\1\t\0K\0\1\0\1\t\0\0\vplugin\18jsconfig.json\22package-lock.json\t.git\n.nuxt\17node_modules\v.cache\14.DS_Store\21nvim_tree_ignore\21nvim_tree_git_hl\21nvim_tree_follow\29nvim_tree_indent_markers\28nvim_tree_hide_dotfiles\27nvim_tree_quit_on_open\25nvim_tree_auto_close\20nvim_tree_width\6g\bvim\0", "config", "nvim-tree.lua")
-- Config for: nvim-treesitter
try_loadstring("\27LJ\2\n�\1\0\0\4\0\n\0\r6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0005\3\4\0=\3\5\0025\3\6\0=\3\a\0025\3\b\0=\3\t\2B\0\2\1K\0\1\0\frainbow\1\0\1\venable\2\vindent\1\0\1\venable\2\14highlight\1\0\1\venable\2\1\0\1\21ensure_installed\15maintained\nsetup\28nvim-treesitter.configs\frequire\0", "config", "nvim-treesitter")
-- Config for: telescope.nvim
try_loadstring("\27LJ\2\n�\3\0\0\a\0\19\0%6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\f\0005\3\6\0006\4\0\0'\6\3\0B\4\2\0029\4\4\0049\4\5\4=\4\a\0036\4\0\0'\6\3\0B\4\2\0029\4\b\0049\4\5\4=\4\t\0036\4\0\0'\6\3\0B\4\2\0029\4\n\0049\4\5\4=\4\v\3=\3\r\0025\3\15\0005\4\14\0=\4\16\3=\3\17\2B\0\2\0016\0\0\0'\2\1\0B\0\2\0029\0\18\0'\2\16\0B\0\2\1K\0\1\0\19load_extension\15extensions\15fzy_native\1\0\0\1\0\2\25override_file_sorter\2\28override_generic_sorter\1\rdefaults\1\0\0\21qflist_previewer\22vim_buffer_qflist\19grep_previewer\23vim_buffer_vimgrep\19file_previewer\1\0\3\20scroll_strategy\ncycle\20layout_strategy\tflex\23selection_strategy\nreset\bnew\19vim_buffer_cat\25telescope.previewers\nsetup\14telescope\frequire\0", "config", "telescope.nvim")
-- Config for: vim-polyglot
try_loadstring("\27LJ\2\n4\0\0\2\0\3\0\0056\0\0\0009\0\1\0004\1\0\0=\1\2\0K\0\1\0\23vue_pre_processors\6g\bvim\0", "config", "vim-polyglot")
-- Config for: ale
try_loadstring("\27LJ\2\n�\4\0\0\3\0\23\0/6\0\0\0009\0\1\0)\1\1\0=\1\2\0006\0\0\0009\0\1\0)\1\1\0=\1\3\0006\0\0\0009\0\1\0005\1\6\0005\2\5\0=\2\a\1=\1\4\0006\0\0\0009\0\1\0005\1\t\0=\1\b\0006\0\0\0009\0\1\0)\1\1\0=\1\n\0006\0\0\0009\0\1\0'\1\f\0=\1\v\0006\0\0\0009\0\1\0'\1\14\0=\1\r\0006\0\0\0009\0\1\0'\1\16\0=\1\15\0006\0\0\0009\0\1\0'\1\18\0=\1\17\0006\0\0\0009\0\1\0'\1\20\0=\1\19\0006\0\0\0009\0\1\0'\1\22\0=\1\21\0K\0\1\0%{'--indent-count', 4, '--stdin'}\27ale_lua_luafmt_options\30[%severity%][%linter%] %s\24ale_echo_msg_format\6W\29ale_echo_msg_warning_str\6E\27ale_echo_msg_error_str\t \21ale_sign_warning\t \19ale_sign_error\20ale_fix_on_save\1\6\0\0\rprettier\veslint\vluafmt\26remove_trailing_lines\20trim_whitespace\15ale_fixers\bvue\1\0\0\1\3\0\0\veslint\bvls\16ale_linters\27ale_sign_column_always\20ale_disable_lsp\6g\bvim\0", "config", "ale")
-- Config for: coc.nvim
try_loadstring("\27LJ\2\nX\0\0\2\0\4\0\0056\0\0\0009\0\1\0005\1\3\0=\1\2\0K\0\1\0\1\3\0\0\17coc-snippets\20coc-tailwindcss\26coc_global_extensions\6g\bvim\0", "config", "coc.nvim")
-- Config for: gitsigns.nvim
try_loadstring("\27LJ\2\n�\3\0\0\5\0\16\0\0196\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\14\0005\3\4\0005\4\3\0=\4\5\0035\4\6\0=\4\a\0035\4\b\0=\4\t\0035\4\n\0=\4\v\0035\4\f\0=\4\r\3=\3\15\2B\0\2\1K\0\1\0\nsigns\1\0\1\18sign_priority\3\5\17changedelete\1\0\3\nnumhl\21GitSignsChangeNr\ttext\b▋\ahl\15DiffChange\14topdelete\1\0\3\nnumhl\21GitSignsDeleteNr\ttext\b▋\ahl\15DiffDelete\vdelete\1\0\3\nnumhl\21GitSignsDeleteNr\ttext\b▋\ahl\15DiffDelete\vchange\1\0\3\nnumhl\21GitSignsChangeNr\ttext\b▋\ahl\15DiffChange\badd\1\0\0\1\0\3\nnumhl\18GitSignsAddNr\ttext\b▋\ahl\fDiffAdd\nsetup\rgitsigns\frequire\0", "config", "gitsigns.nvim")
-- Config for: nvim-colorizer.lua
try_loadstring("\27LJ\2\nO\0\0\4\0\5\0\b6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\3\0005\3\4\0B\0\3\1K\0\1\0\1\0\1\nnames\1\1\2\0\0\6*\nsetup\14colorizer\frequire\0", "config", "nvim-colorizer.lua")
-- Config for: oceanic-next
try_loadstring("\27LJ\2\n�\1\0\0\3\0\b\0\0166\0\0\0009\0\1\0)\1\1\0=\1\2\0006\0\0\0009\0\1\0)\1\1\0=\1\3\0006\0\0\0009\0\4\0'\2\5\0B\0\2\0016\0\6\0'\2\a\0B\0\2\1K\0\1\0\14fixcolors\frequire\28colorscheme OceanicNext\bcmd!oceanic_next_terminal_italic\31oceanic_next_terminal_bold\6g\bvim\0", "config", "oceanic-next")
END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
