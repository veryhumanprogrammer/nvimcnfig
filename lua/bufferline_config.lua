require('bufferline').setup {
  options = {
    indicator_icon = '▎',
    buffer_close_icon = '',
    close_icon = '',
    left_trunc_marker = '',
    right_trunc_marker = '',
    max_name_length = 18,
    max_prefix_length = 15, -- prefix used when a buffer is de-duplicated
    tab_size = 18,
    diagnostics = "nvim_lsp",
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
    	local s = " "
	for e, n in pairs(diagnostics_dict) do
		local sym = e == "error" and " "
		or (e == "warning" and " " or " " )
		s = s .. n .. sym
  	end
  	return s
    end,
    offsets = {
	    {filetype = "NvimTree", text = "File Browser", text_align = "left"},
	    {filetype = "vim-plug", text = "Plugin Manager", text_align = "left"}
    },
    show_buffer_icons = true,
    show_buffer_close_icons = true,
    show_close_icon = true,
    show_tab_indicators = true,
    persist_buffer_sort = true,
    separator_style = "thin",
    enforce_regular_tabs = true,
    always_show_bufferline = true,
    sort_by = 'id',
  }
}


