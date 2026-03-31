-- Leader tugmasini belgilash (odatda Space yoki \ ishlatiladi)
vim.g.mapleader = " "

local keymap = vim.keymap -- Qisqartma yaratib olamiz

-- --- UMUMIY BUYRUQLAR ---

-- Faylni tezda saqlash (Ctrl + s)
keymap.set("n", "<C-s>", ":w<CR>", { desc = "Faylni saqlash" })

-- Neovim-dan chiqish (Space + q)
keymap.set("n", "<leader>q", ":q<CR>", { desc = "Chiqish" })

-- --- MATN BILAN ISHLASH ---

-- Visual rejimda qatorlarni yuqoriga/pastga surish (Alt + j/k)
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Nusxa ko'chirilgan so'zni almashtirganda keshni saqlab qolish
keymap.set("x", "<leader>p", [["_dP]])

-- --- OYNALAR (WINDOW) BILAN ISHLASH ---

-- Oynani vertikal va gorizontal bo'lish
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Vertikal bo'lish" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Gorizontal bo'lish" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Oynalarni tenglashtirish" })
keymap.set("n", "<leader>sx", ":close<CR>", { desc = "Oynani yopish" })

-- Oynalar orasida harakatlanish (Ctrl + h/j/k/l)
keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-j>", "<C-w>j")
keymap.set("n", "<C-k>", "<C-w>k")
keymap.set("n", "<C-l>", "<C-w>l")

-- --- QIDIRUV ---
-- Qidiruv natijalari orasidagi yoritishni o'chirish
keymap.set("n", "<leader>nh", ":nohlsearch<CR>")