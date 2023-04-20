local status_ok, lualine = pcall(require, 'lspconfig')
if not status_ok then
	return
end

require'lspconfig'.phpactor.setup{
    on_attach = on_attach,
    init_options = {
        ['language_server_phpstan.enabled'] = true,
        ['language_server_psalm.enabled'] = true,
        ['language_server_php_cs_fixer.enabled'] = true,
    }
}
