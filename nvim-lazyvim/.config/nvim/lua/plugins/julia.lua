return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                julials = {
                    mason = false,
                    root_dir = function(bufnr, on_dir)
                        local root = vim.fs.root(bufnr, { "Project.toml", "JuliaProject.toml", ".git" })
                            or vim.fs.dirname(vim.api.nvim_buf_get_name(bufnr))
                        on_dir(root)
                    end,
                },
            },
        },
    },
}
