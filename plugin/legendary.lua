if not vim.keymap or not vim.keymap.set then
  require('legendary.utils').notify('Sorry, legendary.nvim requires Neovim 0.7.0 or higher!')
  return
end

require('legendary.cmds').bind()
