-- Set locale to English
vim.env.LANG = 'en_US.UTF-8'
vim.env.LC_MESSAGES = 'en_US.UTF-8'


vim.opt.guicursor = "n-v-c-sm:block-blinkon500-blinkoff500,i-ci-ve:block-blinkon500-blinkoff500"

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
-- Determine the user's home directory
local home = os.getenv("USERPROFILE") or os.getenv("HOME")
vim.opt.undodir = home .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
<<<<<<< HEAD

vim.opt.shell = "pwsh"
vim.opt.shellcmdflag = "-NoLogo -NoProfile -Command "
vim.opt.shellquote = ""
vim.opt.shellxquote = "\""
=======
>>>>>>> 0156fa2bc35a3327788d87ed068564607134523c
