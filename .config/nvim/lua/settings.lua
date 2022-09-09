local o = vim.o
local wo = vim.wo
local bo = vim.bo

-- global options
--
-- directory relate
--
--o.autochdir = false
--
-- mouse related
--
o.mouse = 'a'
--o.mousefocuse = false
--o.mousehide = true --only on GUI
--o.mousemodel = 'extend'
--
-- editor related
--
o.backspace = 'indent,eol,start'
o.smarttab = true
o.scrolloff = 8

-- search related
--
o.ignorecase = true

-- window-local options
--
-- editor UI
--
wo.number = true
--wo.relativenumber = false 
--wo.numberwidth = 4

-- buffer-local options
--
--bo.bufhidden = ''
--
-- indentation options
--
bo.autoindent = true
--bo.expandtab = true
bo.smartindent = true
bo.shiftwidth = 8
--bo.tabstop = 8
--bo.copyindent = false

