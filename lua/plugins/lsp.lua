return {
  {
    "mason-org/mason.nvim",
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
    "saghen/blink.cmp",
    opts = {
      keymap = {
        preset = "default",
      },
    },
  },
}
