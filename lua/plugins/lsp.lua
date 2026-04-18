return { 
		{
				'nvim-java/nvim-java',
				config = function()
						require('java').setup()
						vim.lsp.enable('jdtls')
				end,
		},
		{
				'neovim/nvim-lspconfig',
				lazy = false,
				config = function()
						vim.lsp.enable('pyright')
						vim.lsp.config('pyright', {
								   settings = { python = { analysis = { autoSearchPaths = true } } }
								 })

								 vim.lsp.config('lua_ls', {
										 settings = {
												 Lua = {
														 diagnostics = {
																 globals = { "vim" },
														 },
														 workspace = {
																 library = vim.api.nvim_get_runtime_file("", true),
																 checkThirdParty = false,
														 },
												 },
										 },
								 })

vim.lsp.enable('lua_ls')
						end
				}
		}
