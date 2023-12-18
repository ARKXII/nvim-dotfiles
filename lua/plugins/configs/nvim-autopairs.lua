<<<<<<< HEAD
return function(_, opts)
  local npairs = require "nvim-autopairs"
  npairs.setup(opts)

  if not vim.g.autopairs_enabled then npairs.disable() end
  local cmp_status_ok, cmp = pcall(require, "cmp")
  if cmp_status_ok then
    cmp.event:on("confirm_done", require("nvim-autopairs.completion.cmp").on_confirm_done { tex = false })
  end
end
=======
return function(_, opts)
  local npairs = require "nvim-autopairs"
  npairs.setup(opts)

  if not vim.g.autopairs_enabled then npairs.disable() end
  local cmp_status_ok, cmp = pcall(require, "cmp")
  if cmp_status_ok then
    cmp.event:on("confirm_done", require("nvim-autopairs.completion.cmp").on_confirm_done { tex = false })
  end
end
>>>>>>> 6d86e1fe08d402155be3905e574d69da8c2cf2c4
