require 'options'
require 'keymaps'
require 'autocmd'
require 'lazyconf'
vim.filetype.add {
  pattern = { ['.*/hypr/.*%.conf'] = 'hyprlang' },
}
-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
