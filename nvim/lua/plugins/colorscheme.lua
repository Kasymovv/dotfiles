-- return {
--   { "sainnhe/everforest" },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "everforest",
--     },
--   },
-- }

-- return {
--   "rebelot/kanagawa.nvim",
--   lazy = true,
--   priority = 1000,
--   opts = function()
--     return {
--       keywordStyle = {
--         italic = false,
--       },
--       commentStyle = { italic = false },
--     }
--   end,
-- }

return {
  { "rebelot/kanagawa.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
