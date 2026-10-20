return {
  {
    "andweeb/presence.nvim",
    event = "VeryLazy",
    opts = {
      -- General options
      auto_update         = true,
      neovim_image_text   = "Neovim",
      main_image          = "file",
      client_id           = "793271441293967371",
      log_level           = nil,
      debounce_timeout    = 10,
      enable_line_number  = false, -- Set to true if you want to display your current line number
      show_time           = true,  -- Displays elapsed time

      -- Rich Presence text configuration (English)
      editing_text        = "Editing %s",
      file_explorer_text  = "Browsing %s",
      git_commit_text     = "Committing changes in %s",
      plugin_manager_text = "Managing plugins",
      reading_text        = "Reading %s",
      workspace_text      = "Working on %s",
    },
  },
}
