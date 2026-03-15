local M = {}

M.base46 = {
  theme = "tokyonight",

  hl_override = {
    Comment = { fg = "#8B3A3A", italic = true },
    ["@comment"] = { fg = "#8B3A3A", italic = true },

    Keyword = { fg = "#FF4444", bold = true },
    Statement = { fg = "#FF4444", bold = true },
    ["@keyword"] = { fg = "#FF4444", bold = true },

    String = { fg = "#CC2222" },
    ["@string"] = { fg = "#CC2222" },

    ["@type"] = { fg = "#FF9E64", bold = true }, -- Column, Integer, String
    ["@function.call"] = { fg = "#7DCFFF" }, -- Column(), relationship()
    ["@variable.member"] = { fg = "#E0AF68" }, -- id, email, hashed_password
    ["@parameter"] = { fg = "#C0CAF5" }, -- primary_key=True, nullable=False
    NvimTreeFolderName = { fg = "#CC2222" }, -- folder names
    NvimTreeOpenedFolderName = { fg = "#FF4444" }, -- open folder names
    NvimTreeRootFolder = { fg = "#FF4444", bold = true }, -- root
    NvimTreeFolderIcon = { fg = "#8B3A3A" }, -- folder icons
    NvimTreeNormal = { fg = "#CC2222" }, -- all text
    NvimTreeIndentMarker = { fg = "#8B3A3A" }, -- indent lines
    TelescopeBorder = { fg = "#CC2222" },
    TelescopeTitle = { fg = "#FF4444", bold = true },
    TelescopePromptBorder = { fg = "#CC2222" },
    TelescopePromptTitle = { fg = "#FF4444", bold = true },
    TelescopeResultsTitle = { fg = "#FF4444", bold = true },
    TelescopePreviewTitle = { fg = "#FF4444", bold = true },
    TelescopePromptPrefix = { fg = "#FF4444" }, -- the search icon
    TelescopeSelectionCaret = { fg = "#FF4444" }, -- selected line arrow
    TelescopeSelection = { bg = "#2D1010" }, -- selected line background
    ["TelescopePromptTitle"] = { fg = "#FF4444", bg = "#2D1010", bold = true },
    ["TelescopeResultsTitle"] = { fg = "#FF4444", bg = "#2D1010", bold = true },
    ["TelescopePreviewTitle"] = { fg = "#FF4444", bg = "#2D1010", bold = true },
  },

  transparency = true,
}

return M
