if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Set up custom filetypes
-- No use for this so far
-- Keeping around as that'll likely change over time
vim.filetype.add {
  extension = {
    foo = "fooscript",
  },
  filename = {
    ["Foofile"] = "fooscript",
  },
  pattern = {
    ["~/%.config/foo/.*"] = "fooscript",
  },
}
