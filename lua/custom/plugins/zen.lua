return {
  { --  Zen mode
    'folke/zen-mode.nvim',
    config = function()
      require("zen-mode").setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end,
  },

  -- dim inactive portions of the code
  { "folke/twilight.nvim" },
}
