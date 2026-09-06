return {
  "pocco81/auto-save.nvim",
  event = "VeryLazy",
  enabled = false,
  opts = {
    trigger_events = { "InsertLeave", "TextChanged" },
    debounce_delay = 135,
  },
}
