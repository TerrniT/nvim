local keymap = vim.keymap

-- Do not yank with x
keymap.set('n', 'x', '"_x')

-- Increment/Decrement - Shift + '+' / Shift + '-'
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete a word backwards - d + w
keymap.set('n', 'dw', 'vb"_d')

-- Select all - Ctrl + a
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- New tab - t + e
keymap.set('n', 'te', ':tabedit<Return>', { silent = true })
-- Split window - s + s / s + v (vertical)
keymap.set('n', 'ss', ':split<Return><C-w>w', { silent = true })
keymap.set('n', 'sv', ':vsplit<Return><C-w>w', { silent = true })

-- Move window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

-- Escape from terminal mode
keymap.set('t', '<ESC>', '<C-|><C-n>')


