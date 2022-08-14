local status, bufferline = pcall(require, 'bufferline')
if (not status) then return end

bufferline.setup {
  options = {
    mode = 'tabs',
    separator_style = 'slant',
    always_show_bufferline = false,
    show_buffer_close_icons = true,
    color_icons = true
  },
  highlights = {
    separator = {
      fg = '#073642',
      bg = '#002b36'
    },
    separator_selected = {
      fg = '#073642'
    },
    background = {
      fg = '#657b83',
      bg = '#002b36'
    },
    buffer_selected = {
      fg = '#fdf6e3',
      -- underline = true,
      undercurl = false, -- 동작을 안 함
      italic = true -- default true
    },
    fill = {
      bg = '#073642'
    }
  },
}

vim.api.nvim_set_keymap('n', '<S-l>', '<cmd>BufferLineCycleNext<CR>', {})
vim.api.nvim_set_keymap('n', '<S-h>', '<cmd>BufferLineCyclePrev<CR>', {})
vim.api.nvim_set_keymap('n', '<C-w>', ':bd<CR>', {})
