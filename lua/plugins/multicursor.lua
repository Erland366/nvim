return {
  {
    "mg979/vim-visual-multi",
    config = function()
      vim.api.nvim_set_keymap("x", "<C-d>", "<Plug>(VM-Find-Subword-Under)", {
        noremap = true,
        silent = true,
        desc = "Select multiple highlighted word/letter",
      })

      vim.api.nvim_set_keymap("n", "<C-d>", "<Plug>(VM-Find-Under)", {
        noremap = true,
        silent = true,
        desc = "Select multiple highlighted word/letter",
      })
    end,
  },
}
