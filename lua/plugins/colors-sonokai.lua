return {
  {
    "sainnhe/sonokai",
    lazy = false,
    priority = 1000,
    --[[ init = function()
      vim.g.sonokai_enable_italic = true
    end, ]]
    config = function()
        vim.cmd.colorscheme('sonokai')
    end,
  },
}
