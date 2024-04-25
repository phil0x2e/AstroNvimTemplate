return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          --
          -- Telekasten
          ["<Leader>T"] = { desc = "Telekasten" },
          ["<Leader>TT"] = { "<cmd>Telekasten panel<cr>", desc = "Telekasten panel" },
          ["<Leader>Tf"] = { "<cmd>Telekasten find_notes<cr>", desc = "Telekasten find_notes" },
          ["<Leader>Ts"] = { "<cmd>Telekasten search_notes<cr>", desc = "Telekasten search_notes" },
          ["<Leader>Td"] = { "<cmd>Telekasten goto_today<cr>", desc = "Telekasten goto_today" },
          ["<Leader>Tl"] = { "<cmd>Telekasten follow_link<cr>", desc = "Telekasten follow_link" },
          ["<Leader>Tn"] = { "<cmd>Telekasten new_note<cr>", desc = "Telekasten new_note" },
          ["<Leader>Ti"] = { "<cmd>Telekasten insert_img_link<cr>", desc = "Telekasten insert_img_link" },
          ["<Leader>Tt"] = { "<cmd>Telekasten toggle_todo<cr>", desc = "Telekasten toggle_todo" },
          -- MarkdownPreview
          ["<Leader>Tm"] = { "<cmd>MarkdownPreview<cr>", desc = "Markdown preview" },
          -- Oil
          ["<Leader>-"] = { "<CMD>Oil<CR>", desc = "Open parent directory with Oil" },
        },
      },
    },
  },
}
