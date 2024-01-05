return {
  {
    "nat-418/boole.nvim",
    cmd = "Boole",
    keys = {
      { "<C-a>", "<cmd>Boole increment<cr>", desc = "inc" },
      { "<C-x>", "<cmd>Boole decrement<cr>", desc = "dec" },
    },
    opts = {
      mappings = {},
      allow_caps_additions = {
        { "enable", "disable" },
        -- enable → disable
        -- Enable → Disable
        -- ENABLE → DISABLE
      },
    },
  },
}
