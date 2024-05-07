-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Formatting tables command by https://heitorpb.github.io/bla/format-tables-in-vim/
vim.api.nvim_command 'command! -range FormatTable :<line1>,<line2>!column -t -s "|" -o "|"<CR>'
