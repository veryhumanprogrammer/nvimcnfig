local vgit = require('vgit')
local utils = require('vgit.utils')

vgit.setup({
    debug = false, -- Only enable this to trace issues related to the app,
    keymaps = {
        ['n <leader>gx'] = 'toggle_diff_preference',
    },
})

