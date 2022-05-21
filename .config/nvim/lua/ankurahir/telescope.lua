require('telescope').setup{
  defaults = {
    file_ignore_patterns = {"./node_modules/*", "node_modules", "^node_modules/*", "node_modules/*"},
    layout_config = {
      layout_strategy='vertical',
      vertical = {width = 0.5 }
    }
  }
}
