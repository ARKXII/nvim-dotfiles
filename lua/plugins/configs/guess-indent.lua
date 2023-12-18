<<<<<<< HEAD
return function(_, opts)
  require("guess-indent").setup(opts)
  vim.cmd.lua { args = { "require('guess-indent').set_from_buffer('auto_cmd')" }, mods = { silent = true } }
end
=======
return function(_, opts)
  require("guess-indent").setup(opts)
  vim.cmd.lua { args = { "require('guess-indent').set_from_buffer('auto_cmd')" }, mods = { silent = true } }
end
>>>>>>> 6d86e1fe08d402155be3905e574d69da8c2cf2c4
