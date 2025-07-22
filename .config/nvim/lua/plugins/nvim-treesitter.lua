local M = {
    "nvim-treesitter/nvim-treesitter",
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
        configs.setup({
          ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "javascript", "html", "python", "yaml", "toml", "markdown", "json", "bash", "php" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end,
}

return { M }
