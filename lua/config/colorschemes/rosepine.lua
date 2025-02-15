require("rose-pine").setup({
  disable_background = false,
  styles = {
    bold = true,
    italic = true,
    terminal_colors = true,
    transparent = true,
  },
})

function ColorMyPencils(color)
  color = color or "rose-pine"
  vim.cmd.colorscheme(color)

  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

-- ColorMyPencils()
