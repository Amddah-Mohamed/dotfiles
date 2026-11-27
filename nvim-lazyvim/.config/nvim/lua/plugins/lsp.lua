
return {
    {
        "neovim/nvim-lspconfig",
    config = function()
        local cmd = vim.deepcopy(vim.lsp.config["julials"].cmd)
        table.insert(cmd, 2, "--sysimage=" .. vim.fn.expand("~/.julia/environments/nvim-lspconfig/languageserver.so")
        )
        vim.lsp.config("julials", { cmd = cmd })
        vim.lsp.enable("julials")
    end,
    },
}
