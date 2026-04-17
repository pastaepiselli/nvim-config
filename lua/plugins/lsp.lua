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
				config = function()
						vim.lsp.enable('pyright')
						vim.lsp.config('pyright', {
								   settings = { python = { analysis = { autoSearchPaths = true } } }
								 })
						end
				}
		}
