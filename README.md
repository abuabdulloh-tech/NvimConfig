#Windows uchun Neovim muhitini minimal sozlamalari

nvim/
├── init.lua           # Asosiy kirish nuqtasi
├── README.md          # Ushbu qo'llanma
└── lua/
    └── core/
        ├── options.lua   # Tizim sozlamalari va Clipboard
        ├── keymaps.lua   # Tugmalar kombinatsiyasi
        └── colors.lua    # Ranglar va Mavzu
`C:\Users\%Username%\AppData\Local\nvim` shu papkani yarating va bu yerdagi barcha fayllarni shu papkaga joylang

<Space> + e	Sidebar (Fayllar ro'yxati) ni ochish/yopish
<Ctrl> + s	Faylni saqlash (:w)
<Space> + q	Neovimdan chiqish (:q)
<Space> + sv	Oynani Vertikal bo'lish
<Space> + sh	Oynani Gorizontal bo'lish
<Ctrl> + h/j/k/l	Oynalar orasida harakatlanish
<Space> + h	Barcha shortcutlar ro'yxatini pastda chiqarish
<Space> + nh	Qidiruvdan keyingi yoritishni (highlight) o'chirish
y (yank)	Windows clipboardiga nusxa olish (PowerShell orqali)
p (paste)	Windows clipboardidan matn qo'yish
