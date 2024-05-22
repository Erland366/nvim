return {
  {
    "vhyrro/luarocks.nvim",
    priority = 1000,
    config = true,
    opts = {
      rocks = { "lua-curl", "nvim-nio", "mimetypes", "xml2lua" },
    },
  },
  {
    "rest-nvim/rest.nvim",
    ft = { "http", "rest" },
    dependencies = { "luarocks.nvim" },
    config = function()
      require("rest-nvim").setup()
    end,
    keys = {
      {
        "<localleader>hr",
        "<cmd>Rest run<cr>",
        desc = "Run request under the cursor",
      },
      {
        "<localleader>hl",
        "<cmd>Rest run last<cr>",
        desc = "Run latest request",
      },
    },
  },
}
