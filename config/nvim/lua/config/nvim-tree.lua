require'nvim-tree'.setup {
    update_focused_file = {
        enable = true,
        update_cwd = true,
        ignore_list = {}
    },
    filters = {
        dotfiles = false
    },
    git = {
        enable = true,
        ignore = false
    }
}
require'nvim-web-devicons'.setup()
