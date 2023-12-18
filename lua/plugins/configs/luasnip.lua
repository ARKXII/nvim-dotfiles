<<<<<<< HEAD
return function(_, opts)
  if opts then require("luasnip").config.setup(opts) end
  vim.tbl_map(function(type) require("luasnip.loaders.from_" .. type).lazy_load() end, { "vscode", "snipmate", "lua" })
end
=======
return function(_, opts)
  if opts then require("luasnip").config.setup(opts) end
  vim.tbl_map(function(type) require("luasnip.loaders.from_" .. type).lazy_load() end, { "vscode", "snipmate", "lua" })
end
>>>>>>> 6d86e1fe08d402155be3905e574d69da8c2cf2c4
