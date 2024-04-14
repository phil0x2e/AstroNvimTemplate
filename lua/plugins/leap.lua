---@type LazySpec
return {
  "ggandor/leap.nvim",
  name = "leap",
  config = function() require("leap").add_default_mappings() end,
  lazy = false,
}
