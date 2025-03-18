-- This plugin will highlight every 10th character on the line, radiating outward from the cursor. This will help with navigating by count.

local M = {
	-- dependencies = {},
	-- config = function() end,
}

local _config = {}

-- M.extmark_ids = {}

-- function M.init_highlights()
--   vim.api.nvim_command 'highlight default HighlightLine guifg=#ff007c gui=bold ctermfg=198 cterm=bold ctermbg=darkgreen'
--   M.namespace_id = vim.api.nvim_create_namespace 'HihglightLineNamespace'
-- end
--
-- function M.run_autocommands()
--   vim.api.nvim_command 'augroup HighlightLine'
--   vim.api.nvim_command 'autocmd!'
--   vim.api.nvim_command "autocmd ColorScheme * lua require'highlights'.init_highlights()"
--   vim.api.nvim_command 'augroup end'
-- end
--
-- function M.highlight()
--   local current_win = vim.api.nvim_get_current_win()
--   local current_buf = vim.api.nvim_get_current_buf()
--   local pos = vim.api.nvim_win_get_cursor(current_win)
--   local row = pos[1] - 1 -- zero-based
--   local col = pos[2]
--   local current_line = vim.api.nvim_buf_get_lines(current_buf, row, row + 1, false)[1]
--   local end_col = string.len(current_line)
--   M.extmark_ids[current_buf] = M.extmark_ids[current_buf] or {}
--   M.extmark_ids[current_buf][row] = M.extmark_ids[current_buf][row] or {}
--   M.extmark_ids[current_buf][row][1] = M.extmark_ids[current_buf][row][1] or {}
--   vim.api.nvim_buf_set_extmark(current_buf, M.namespace_id, row, start_col, { end_row = row, end_col = end_col, hl_group = 'HighlightLine' })
-- end
--
-- function M.setup(config)
--   -- M.config = function()
--   _config = config
--   M.init_highlights()
--   M.run_autocommands()
--   return {}
-- end

-- vim.print(M)

function M.setup(config)
	vim.print(config)
end

return M
