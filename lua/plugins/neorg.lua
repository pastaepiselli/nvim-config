return {
		"nvim-neorg/neorg",
		lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
		version = "*", -- Pin Neorg to the latest stable release
		config = function()
				require("neorg").setup {
						load = {
								["core.defaults"] = {},      -- Carica le basi (titoli, liste, ecc.)
								["core.concealer"] = {},     -- Rende le icone belle (nasconde *, @code, ecc.)
								["core.export"] = {},        -- ABILITA L'ESPORTAZIONE
								["core.export.markdown"] = { -- Backend per creare i file .md
										config = {
												extensions = "all",
										},
								},
								["core.dirman"] = {          -- Gestore delle cartelle per le note
										config = {
												workspaces = {
														studio = "~/notes/studio", -- Cambia questo percorso con il tuo
												},
												default_workspace = "studio",
										},
								},
						},
				}
		end,
}

