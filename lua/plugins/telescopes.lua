return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- add a keymap to browse plugin files
    -- stylua: ignore
    {
      "<C-p>",
      LazyVim.pick("files"),
      desc = "Find Files (Root Dir)",
    },
    {
      "<C-O>",
      function()
        require("telescope.builtin").lsp_document_symbols({
          symbols = LazyVim.config.get_kind_filter(),
        })
      end,
      desc = "Goto Symbol",
    },
  },
}
