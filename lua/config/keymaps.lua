-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n", "x" }, "<leader>ghz", "<Cmd>lua MiniGit.show_at_cursor()<CR>", { desc = "show at cursor" })

vim.keymap.set({ "n", "x" }, "<leader>ghx", "<Cmd>lua MiniGit.show_diff_source()<CR>", { desc = "show diff source" })

vim.keymap.set(
  { "n", "x" },
  "<leader>ghc",
  "<Cmd>lua MiniGit.show_range_history()<CR>",
  { desc = "show range history" }
)
