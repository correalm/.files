function ColorMyPencils(color)
  color = color or "poimandres"
  vim.cmd.colorscheme(color)

  vim.api.nvim_set_hl(0, 'LineNr', { fg='yellow' })

  -- vim.api.nvim_set_hl(0, "Normal", { bg = "black" })
  -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "black" })
end

ColorMyPencils()
