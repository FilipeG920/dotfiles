local gh = require('utils').gh

vim.pack.add { gh 'catppuccin/nvim' }

require('catppuccin').setup {
  styles = {
    comments = { 'italic' },
  },

  transparent_background = true,

  integrations = {
    blink_cmp = {
      style = 'bordered',
    },

    gitsigns = true,

    mini = {
      enable = true,
      indentscope_color = '',
    },

    notify = true,
    mason = true,
    neotree = true,
    which_key = true,
    dap = true,
    dap_ui = true,

    telescope = {
      enable = true,
    },
  },
 }

vim.cmd.colorscheme 'catppuccin-frappe'
