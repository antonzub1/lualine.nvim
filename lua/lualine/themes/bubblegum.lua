local colors = {
  gray = "#303030",
  light_gray = "#444444",
  green = "#aed786",
  blue = "#87afd7",
  pink = "#d7afd7",
  red = "#d78786",
}

return {
  normal = {
    a = { fg = colors.green, bg = colors.gray, gui = 'bold' },
    b = { fg = colors.gray, bg = colors.green },
  },
  insert = {
    a = { fg = colors.blue, bg = colors.gray, gui = 'bold' },
    b = { fg = colors.gray, bg = colors.blue },
  },
  visual = {
    a = { fg = colors.pink, bg = colors.gray,  gui = 'bold' },
    b = { fg = colors.gray, bg = colors.pink },
  },
  inactive = {
    a = { fg = colors.light_gray, bg = colors.gray, gui = 'bold' },
    b = { fg = colors.gray, bg = colors.light_gray },
  },
  replace = {
    a = { fg = colors.red, bg = colors.gray, gui = 'bold' },
    b = { fg = colors.gray, bg = colors.red },
  },
}
