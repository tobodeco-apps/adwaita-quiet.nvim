vim.cmd("hi clear")

if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end

vim.o.termguicolors = true
vim.g.colors_name = "adwaita-quiet"

if vim.o.background == 'dark' then
    local adwaita_quiet_dark = require'adwaita-quiet.dark'
    adwaita_quiet_dark.set()
else
    local adwaita_quiet_light = require'adwaita-quiet.light'
    adwaita_quiet_light.set()
end
