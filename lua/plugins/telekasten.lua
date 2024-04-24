return {
  "renerocksai/telekasten.nvim",
  name = "telekasten",
  dependencies = { "nvim-telescope/telescope.nvim" },
  config = function()
    require("telekasten").setup {
      home = vim.fn.expand "~/Sync/telekasten", -- Put the name of your notes directory here
      template_new_note = vim.fn.expand "~/Sync/telekasten/templates/note.md",
      template_new_daily = vim.fn.expand "~/Sync/telekasten/templates/daily.md",
      template_new_weekly = vim.fn.expand "~/Sync/telekasten/templates/weekly.md",
      image_subdir = "img",
      dailies = "dailies",
      weeklies = "weeklies",
      templates = "templates",
      clipboard_program = "wl-paste", -- xsel, xclip, wl-paste, osascript
      -- skip telescope prompt for goto_today and goto_thisweek
      journal_auto_open = true,
      media_previewer = "catimg-previewer",
      -- tag_notation = "all",
    }
  end,
}
