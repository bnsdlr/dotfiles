return {
    'mrcjkb/rustaceanvim',
    version = '^6', -- Recommended
    lazy = false,
    config = function()
        vim.g.rustaceanvim = {
            lsp = {
                standalone = true,
            },
            server = {
                status_notify_level = false,
            },
            rustc = {
                default_edition = "2024",
            },
        }
    --     local mason_rigistry = require('mason-registry')
    --     local codelldb = mason_rigistry.get_package('codelldb')
    --     local extension_path = codelldb:get_install_path() .. "/extension/"
    --     local codelldb_path = extension_path .. "adapter/codelldb"
    --     local liblldb_path = extension_path .. "lldb/lib/liblldb.dylib"
    --     local cfg = require('rustaceanvim.config')

    --     vim.g.rustaceanvim = {
    --         dap = {
    --             adapter = cfg.get_codelldb_adapter(codelldb_path, liblldb_path),
    --         },
    --     }
    end
}
