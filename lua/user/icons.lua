local status_ok, nvim_web_devicons = pcall(require, "nvim-web-devicons")
if not status_ok then
  return
end

nvim_web_devicons.set_icon {
  lua = {
    icon = "",
    color = "#4287f5",
    cterm_color = "65",
    name = "Lua"
  },
  ["py"] = {
    icon = "",
    color = "#ffbc03",
    cterm_color = "27",
    name = "Py",
  },
  ["js"] = {
    icon = "",
    color = "#dbce1d",
    cterm_color = "185",
    name = "Js",
  },
  ["ts"] = {
    icon = "ﯤ ",
    color = "#0e6eeb",
    cterm_color = "67",
    name = "Ts",
  },
  ["jsx"] = {
    icon = "ﰆ ",
    color = "#16e0e0",
    cterm_color = "67",
    name = "Jsx",
  },
  ["tsx"] = {
    icon = "ﰆ ",
    color = "#10adad",
    cterm_color = "67",
    name = "Tsx",
  },
  ["json"] = {
    icon = "ﬥ ",
    color = "#cbcb41",
    cterm_color = "185",
    name = "Json",
  },
  ["html"] = {
    icon = "",
    color = "#e34c26",
    cterm_color = "166",
    name = "Html",
  },
  ["css"] = {
    icon = "",
    color = "#189bed",
    cterm_color = "60",
    name = "Css",
  },
  ["Dockerfile"] = {
    icon = "",
    color = "#0398fc",
    cterm_color = "59",
    name = "Dockerfile",
  },
  [".dockerignore"] = {
    icon = "",
    color = "#0398fc",
    cterm_color = "59",
    name = "DockerIgnore",
  },
  ["ini"] = {
    icon = "",
    color = "#7792bd",
    cterm_color = "66",
    name = "Ini",
  },
  [".env"] = {
    icon = "",
    color = "#e0c40d",
    cterm_color = "66",
    name = "Env",
  },
  ["yaml"] = {
    icon = " ",
    color = "#bd1e1e",
    cterm_color = "66",
    name = "Yaml",
  },
  ["yml"] = {
    icon = " ",
    color = "#bd1e1e",
    cterm_color = "66",
    name = "Yml",
  },
  ["node_modules"] = {
    icon = "",
    color = "#5cc942",
    cterm_color = "161",
    name = "NodeModules",
  },
  ['package.json'] = {
    icon = "",
    color = "#5cc942",
    name = "PackageJson"
  },
  ['package-lock.json'] = {
    icon = "",
    color = "#5cc942",
    name = "PackageLockJson"
  },
  [".gitignore"] = {
    icon  = "",
    color = "#de5c37",
    name = "GitIgnore"
  },
  ["markdown"] = {
    icon = "",
    color = "#519aba",
    cterm_color = "67",
    name = "Markdown",
  },
  ["md"] = {
    icon = "",
    color = "#519aba",
    cterm_color = "67",
    name = "Md",
  },
  ["README"] = {
    icon = "",
    color = "#519aba",
    cterm_color = "67",
    name = "Readme",
  },
  ["LICENSE"] = {
    icon = "",
    color = "#d0bf41",
    cterm_color = "179",
    name = "License",
  },
} 
