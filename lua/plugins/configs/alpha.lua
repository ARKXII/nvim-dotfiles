<<<<<<< HEAD
return function(_, opts)
  require("alpha").setup(opts.config)

  vim.api.nvim_create_autocmd("User", {
    pattern = "LazyVimStarted",
    desc = "Add Alpha dashboard footer",
    once = true,
    callback = function()
      local stats = require("lazy").stats()
      local ms = math.floor(stats.startuptime * 100 + 0.5) / 100
      opts.section.footer.val = { "AstroNvim loaded " .. stats.count .. " plugins  in " .. ms .. "ms" }
      pcall(vim.cmd.AlphaRedraw)
    end,
  })
end
=======
return function(_, opts)
  require("alpha").setup(opts.config)

  vim.api.nvim_create_autocmd("User", {
    pattern = "LazyVimStarted",
    desc = "Add Alpha dashboard footer",
    once = true,
    callback = function()
      local stats = require("lazy").stats()
      local ms = math.floor(stats.startuptime * 100 + 0.5) / 100
      opts.section.footer.val = { "AstroNvim loaded " .. stats.count .. " plugins  in " .. ms .. "ms" }
      pcall(vim.cmd.AlphaRedraw)
    end,
  })
end
>>>>>>> 6d86e1fe08d402155be3905e574d69da8c2cf2c4
