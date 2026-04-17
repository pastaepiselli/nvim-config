-- visualizzazione righe
vim.o.number = true					-- segna il numero delle righe
vim.o.relativenumber = true			-- il numero delle righe viene segnato relativamente alla posizione del cursore
-- ricerca
vim.o.hlsearch = true				-- hl di tutti i risultati
vim.o.swapfile = false				-- non crea file di swap 

-- indentazione
vim.o.autoindent = true				-- copia indentazione dalla riga precedente
vim.o.smartindent = true			-- indenta basato su c in modo comodo, tipo...

-- copia e incolla 
vim.o.clipboard = "unnamedplus"	-- copia e incolla sulla clipboard di sistema

-- spazio di tab
vim.o.tabstop = 4					-- tab 4 spazi

-- rimozione status bar base
vim.o.laststatus = 3
vim.o.showmode = false
