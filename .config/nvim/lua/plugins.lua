require('lualine').setup{
  options = {
    -- icons_enabled = true,
    theme = 'dracula'
    },
}

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {'nvim-lualine/lualine.nvim',requires = { 'kyazdani42/nvim-web-devicons', opt = true }}
  use 'tpope/vim-surround'
  use 'tpope/vim-commentary'
  use 'neovim/nvim-lspconfig'
  use 'ap/vim-css-color'
  use 'Yggdroot/indentLine'
  -- use 'rcarriga/nvim-notify'
end)

