vim.cmd([[
  highlight Normal guibg=NONE ctermbg=NONE
  highlight LineNr guifg=#5eacd3
  highlight CursorLine guibg=#2c323c
  highlight Visual guibg=#3e4452
  highlight Search guibg=#61afef guifg=#282c34
]])

vim.o.background = "dark" 

vim.cmd("colorscheme habamax")