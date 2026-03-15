return {
  "yetone/avante.nvim",
  event = "VeryLazy",
  version = false,
  build = "make",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    "nvim-tree/nvim-web-devicons",
  },
  opts = {
    provider = "openai",
    instructions_file = "avante.md",

    providers = {
      openai = {
        endpoint = "https://api.openai.com/v1",
        model = "gpt-4.1-mini",
        timeout = 30000,
        extra_request_body = {
          temperature = 0.2,
        },
      },
    },
  },
}
