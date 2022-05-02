if !exists('g:loaded_nvim_treesitter')
  finish
endif

lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = false
  },
  autotag = {
    enable = true,
  },
  ensure_installed = {
    "tsx",
    "toml",
    "php",
    "yaml",
    "json",
    "swift",
    "html",
    "scss",
    "go",
    "gomod"
  }
}
EOF
