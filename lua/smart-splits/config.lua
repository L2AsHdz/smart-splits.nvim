local M = {
  ignored_buftypes = {
    'nofile',
    'quickfix',
    'prompt',
  },
  ignored_filetypes = {
    'NvimTree',
  },
  move_cursor_same_row = false,
  resize_mode = {
    quit_key = '<ESC>',
    silent = false,
    hooks = {
      on_enter = nil,
      on_leave = nil,
    },
  },
}

function M.setup(config)
  M = vim.tbl_deep_extend('force', M, config)
end

return M
