local opt = vim.opt

-- Umumiy sozlamalar
opt.number = true            -- Satr raqamlari
opt.relativenumber = true    -- Nisbiy raqamlar
opt.tabstop = 4              -- Tab hajmi
opt.shiftwidth = 4
opt.expandtab = true         -- Tab o'rniga bo'sh joy
opt.smartindent = true
opt.cursorline = true        -- Kursor qatorini belgilash
opt.termguicolors = true     -- Ranglar sifatini oshirish
vim.cmd("syntax on")
opt.mouse = "a"              -- Sichqonchani yoqish

-- Windows Clipboard (Hech nima yuklamasdan ishlash uchun)
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
opt.clipboard = "unnamedplus"

-- Sidebar (Netrw) ko'rinishini sozlash
vim.g.netrw_banner = 0       -- Bannerlarni o'chirish
vim.g.netrw_winsize = 25     -- Sidebar kengligi (%)
vim.g.netrw_liststyle = 3    -- Daraxtsimon ko'rinish

-- Pastki status qatorida doimiy eslatma
opt.statusline = " %f %m %= %y | [SPC+e] Sidebar | [SPC+h] Help "