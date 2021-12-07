require'telescope'.setup{
  defaults = {
    path_display = { "smart" }
  },
  extensions = {
    fzy_native = {
      override_generic_sorter = false,
      override_file_sorter = true,
    }
  }
}
