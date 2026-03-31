# 🚀 Windows 11 uchun Neovim Minimal Sozlamalari

Ushbu qo'llanma Neovim-ni Windows 11 muhitida hech qanday tashqi pluginlarsiz, eng tez va "toza" (native) usulda sozlashni o'rgatadi.

---

## 📂 1. Papkalar Strukturasi va Fayllar Vazifasi

Sozlamalar to'g'ri ishlashi uchun fayllarni quyidagi ierarxiya bo'yicha joylashtirish kerak:

* **init.lua** — Neovim yuklanganda ishga tushadigan asosiy fayl. U barcha boshqa sozlamalarni birlashtiradi.
* **lua/core/options.lua** — Bu yerda asosiy tizim sozlamalari (satr raqamlari, tablar, clipboard) saqlanadi.
* **lua/core/keymaps.lua** — Barcha klaviatura kombinatsiyalari (shortcutlar) shu yerda belgilanadi.
* **lua/core/colors.lua** — Ranglar sxemasi, mavzu va vizual ko'rinish uchun mas'ul fayl.

---

## 🛠 2. O'rnatish Tartibi (Bosqichma-bosqich)

1.  **Konfiguratsiya papkasini oching:**
    Windows + R tugmalarini bosing va `%AppData%` deb yozing. So'ng `Local` papkasiga kiring va u yerdan `nvim` papkasini toping (agar yo'q bo'lsa, yarating).
    *To'liq manzil:* `C:\Users\FOYDALANUVCHI_NOMI\AppData\Local\nvim\`

2.  **Lua papkasini tayyorlang:**
    `nvim` papkasining ichida `lua` degan papka oching, uning ichida esa `core` papkasini yarating.

3.  **Fayllarni yarating:**
    Yuqoridagi struktura asosida `.lua` kengaytmali fayllarni yarating va ularni tegishli kodlar bilan to'ldiring.

4.  **Terminalni sozlang:**
    Windows Terminal-dan foydalanish tavsiya etiladi. Terminal sozlamalarida ranglarni **One Half Dark** yoki **Campbell** sxemasiga qo'ysangiz, Neovim ranglari chiroyli ko'rinadi.

---

## ⌨️ 3. Asosiy Shortcutlar va Ularning Vazifasi

Barcha maxsus buyruqlar uchun **Leader key** sifatida **Space (Bo'shliq)** tugmasi sozlangan.

### 📁 Fayllar va Sidebar
* **Space + e**: Sidebar (Fayllar ro'yxati) ni ochadi yoki yopadi. Bu orqali papkalar orasida harakatlanish mumkin.
* **Ctrl + s**: Faylni tezkor saqlash buyrug'i.
* **Space + q**: Neovim dasturidan butunlay chiqish.

### 🪟 Oynalar (Windows) Boshqaruvi
* **Space + sv**: Ekraningizni vertikal (tikka) ikkiga bo'ladi.
* **Space + sh**: Ekraningizni gorizontal (yotiq) ikkiga bo'ladi.
* **Ctrl + h / j / k / l**: Bo'lingan oynalar orasida chapga, pastga, tepaga va o'ngga tezkor o'tish.

### 💡 Yordam va Qo'shimcha Buyruqlar
* **Space + h**: Pastki xabarlar maydonida barcha shortcutlar ro'yxatini eslatma sifatida chiqaradi.
* **Space + nh**: Qidiruv natijalari ustidagi sarg'ish rangni o'chiradi (Highlight-ni tozalash).
* **y (yank)**: Tanlangan matnni nusxalaydi. Ushbu sozlama Windows clipboardi bilan bog'langan.
* **p (paste)**: Windows-ning istalgan joyidan nusxa olingan matnni Neovim-ga qo'yadi.
