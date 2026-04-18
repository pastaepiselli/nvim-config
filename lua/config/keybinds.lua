-- movimento tra finestre
vim.keymap.set("n", "<C-l>", "<C-W>l", { desc = "Move right window"})
vim.keymap.set("n", "<C-h>", "<C-W>h", { desc = "Move left window"})
vim.keymap.set("n", "<C-k>", "<C-W>k", { desc = "Move up window"})
vim.keymap.set("n", "<C-j>", "<C-W>j", { desc = "Move down window"})

-- split finestra
vim.keymap.set("n", "<leader>sh", "<C-W>s", { desc = "Split Horizontal"}) 
vim.keymap.set("n", "<leader>sv", "<C-W>v", { desc = "Split Vertical"}) 

-- resize finestra
-- non e molto dinamico con settings base ci sono plugin ma voglio scriverlo io 

-- rimuovi hl
vim.keymap.set("n", "<Esc><Esc>", ":nohlsearch<CR>", { desc = "Removes hl"})

-- oil (apertura cartella da file)
vim.keymap.set("n", "\\", "<CMD>:Oil<CR>", { desc = "Open oil"})

-- lsp + telescope
local builtin = require('telescope.builtin')

vim.keymap.set('n', 'gd', builtin.lsp_definitions, { desc = "Telescope: Definizione" })
vim.keymap.set('n', 'gr', builtin.lsp_references, { desc = "Telescope: Riferimenti" })

-- telescope
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- manipolazione codice

vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, { desc = "See [C]ode [A]ctions "})
-- java related

