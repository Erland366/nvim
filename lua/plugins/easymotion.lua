return {
  -- Other plugins
  {
    "easymotion/vim-easymotion",
    config = function()
      -- Key Mappings with Descriptions

      -- Jump to the beginning of a word
      vim.api.nvim_set_keymap(
        "n",
        "<Leader><Leader>w",
        "<Plug>(easymotion-w)",
        { noremap = true, silent = true, desc = "Jump to the beginning of a word" }
      )

      -- Jump to a character in the current line
      vim.api.nvim_set_keymap(
        "n",
        "<Leader><Leader>f",
        "<Plug>(easymotion-bd-f)",
        { noremap = true, silent = true, desc = "Jump to a character in the current line" }
      )

      -- Jump backwards to a character in the current line
      vim.api.nvim_set_keymap(
        "n",
        "<Leader><Leader>F",
        "<Plug>(easymotion-F)",
        { noremap = true, silent = true, desc = "Jump backwards to a character in the current line" }
      )

      -- Jump backwards to the beginning of a word
      vim.api.nvim_set_keymap(
        "n",
        "<Leader><Leader>b",
        "<Plug>(easymotion-b)",
        { noremap = true, silent = true, desc = "Jump backwards to the beginning of a word" }
      )

      vim.api.nvim_set_keymap(
        "n",
        "<Leader><Leader>e",
        "<Plug>(easymotion-e)",
        { noremap = true, silent = true, desc = "Jump forwards to the end of a word" }
      )

      -- Customize EasyMotion settings
      vim.g.EasyMotion_do_mapping = 0
      vim.g.EasyMotion_smartcase = 1
      vim.g.EasyMotion_use_migemo = 0
    end,
  },
  -- Other plugins
}
