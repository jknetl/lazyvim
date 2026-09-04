return {
  "pocco81/auto-save.nvim",
  event = "VeryLazy",
  opts = {
    trigger_events = { "InsertLeave", "TextChanged" },
    debounce_delay = 135,
  },
}
