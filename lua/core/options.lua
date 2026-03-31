local opt = vim.opt

opt.number = true           -- Satr raqamlari
opt.relativenumber = true   -- Nisbiy raqamlar
vim.g.clipboard = {
  name = 'PowerShellClipboard',
  copy = {
    ['+'] = 'powershell.exe -c "$input | Set-Clipboard"',
    ['*'] = 'powershell.exe -c "$input | Set-Clipboard"',
  },
  paste = {
    ['+'] = 'powershell.exe -c "Get-Clipboard"',
    ['*'] = 'powershell.exe -c "Get-Clipboard"',
  },
  cache_enabled = 0,
}
opt.clipboard = "unnamedplus" -- Windows clipboard bilan ishlash
opt.smartindent = true      -- Avtomatik chekinish
opt.mouse = "a"             -- Sichqonchani yoqish
opt.ignorecase = true       -- Qidiruvda katta-kichik harfni farqlamaslik
opt.termguicolors = true    -- Ranglar sifatini oshirish