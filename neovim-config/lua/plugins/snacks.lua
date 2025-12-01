return {
  "snacks.nvim",
  opts = {
    scroll = {
      enabled = false,
    },
    dashboard = {
      preset = {
        pick = function(cmd, opts)
          return LazyVim.pick(cmd, opts)()
        end,
        header = [[
  ⢀⣀⣀⡀⠀⠀⢀⣀⣀⣀⡀⠀⠀⠀⠀⠀
  ⠈⢹⠉⢁⣴⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀
  ⠀⢸⠀⣾⣿⣿⣿⣿⣿⣿⣷⣶⣿⣿⡀⠀
  ⠀⣾⢀⣉⣉⣉⣉⣉⣉⣉⣉⣉⣉⣉⡀⠀
  ⠀⣿⣤⣀⠈⠉⠉⢻⣿⡟⠉⠉⠉⣀⣤⠀
  ⠀⠀⣿⣿⣷⣄⠀⢸⣿⡇⠀⢠⣾⣿⣿⡀
  ⠀⢰⣿⣿⣿⣿⡆⢸⣿⡇⢠⣿⣿⣿⣿⡇
  ⠀⠈⠙⠻⢿⣿⣿⢸⣿⡇⣸⣿⡿⠟⠋⠁
  ⠀⠀⠀⠀⠀⠈⠉⠈⠉⠁⠉⠁⠀⠀⠀⠀
    ________    _         _         __  __                                
   /_  __/ /_  (_)____   (_)____   / /_/ /_  ___     _      ______ ___  __
    / / / __ \/ / ___/  / / ___/  / __/ __ \/ _ \   | | /| / / __ `/ / / /
   / / / / / / (__  )  / (__  )  / /_/ / / /  __/   | |/ |/ / /_/ / /_/ / 
  /_/ /_/ /_/_/____/  /_/____/   \__/_/ /_/\___/    |__/|__/\__,_/\__, /  
                                                                 /____/
   ]],
          -- stylua: ignore
          ---@type snacks.dashboard.Item[]
          keys = {
            { icon = " ", key = "s", desc = "Restore Session", section = "session" },
            { icon = " ", key = "r", desc = "Recent Files", action = ":lua Snacks.dashboard.pick('oldfiles')" },
            { icon = " ", key = "c", desc = "Config", action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})" },
          },
      },
    },
  },
}
