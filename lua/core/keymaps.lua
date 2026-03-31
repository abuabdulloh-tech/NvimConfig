vim.g.mapleader = " " -- Space tugmasini Leader qilish
local keymap = vim.keymap

-- 1. Sidebar (Fayllar ro'yxati)
keymap.set("n", "<leader>e", ":Lexplore<CR>", { desc = "Sidebarni ochish" })

-- 2. Fayl operatsiyalari
keymap.set("n", "<C-s>", ":w<CR>", { desc = "Saqlash" })
keymap.set("n", "<leader>q", ":q<CR>", { desc = "Chiqish" })

-- 3. Oynalar (Window) boshqaruvi
keymap.set("n", "<leader>sv", "<C-w>v") -- Vertikal bo'lish
keymap.set("n", "<leader>sh", "<C-w>s") -- Gorizontal bo'lish
keymap.set("n", "<C-h>", "<C-w>h")       -- Chapga o'tish
keymap.set("n", "<C-l>", "<C-w>l")       -- O'ngga o'tish

-- 4. Shortcutlarni pastda ko'rsatish (Siz so'ragan Help paneli)
local help_text = [[
--- SHORTCUTLAR RO'YXATI ---
 <leader>e  : Sidebar (Fayllar)
 <C-s>      : Faylni saqlash
 <leader>h  : Ushbu yordamni ko'rish
 <leader>sv : Vertikal bo'lish
 <leader>sh : Gorizontal bo'lish
 <leader>nh : Qidiruvni tozalash
 <leader>q  : Neovimdan chiqish
----------------------------]]

keymap.set("n", "<leader>h", function()
    print(help_text)
end, { desc = "Shortcutlarni ko'rish" })

-- Qidiruvni tozalash
keymap.set("n", "<leader>nh", ":nohlsearch<CR>")