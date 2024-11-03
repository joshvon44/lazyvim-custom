return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "autopep8",
        "clangd",
        "cmakelang",
        "cmakelint",
        "codelldb",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "hadolint",
        "jdtls",
        "lua-language-server",
        "pyright",
        "ruff",
        "shfmt",
        "stylua",
        "yaml-language-server",
        "zls",
      },
    },
  },
  {
    -- TODO: Look into replacing keymapping, so tab autocompletes rather than
    -- enter
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      local cmp = require("cmp")
      opts.mapping = vim.tbl_deep_extend("force", opts.mapping, {
        ["<C-y>"] = cmp.mapping.confirm({ select = true }),
        ["<CR>"] = cmp.config.disable,
      })
    end,
  },
}
