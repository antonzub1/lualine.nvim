local colors = {
  gray = "#303030",
  green = "#aed786",
  blue = "#87afd7",
  pink = "#d7afd7",
  red = "#d78786",
}
return {
  normal = {
    a = { fg = colors.gray, bg = colors.green, gui = 'bold' },
    b = { fg = colors.green, bg = colors.gray },
    c = { fg = colors.green, bg = colors.gray },
  },
  insert = {
    a = { fg = colors.gray, bg = colors.blue, gui = 'bold' },
    b = { fg = colors.blue, bg = colors.gray },
    c = { fg = colors.blue, bg = colors.gray },
  },
  visual = {
    a = { fg = colors.gray, bg = colors.pink,  gui = 'bold' },
    b = { fg = colors.pink, bg = colors.gray },
    c = { fg = colors.pink, bg = colors.gray },
  },
  replace = {
    a = { fg = colors.gray, bg = colors.red, gui = 'bold' },
    b = { fg = colors.red, bg = colors.gray },
    c = { fg = colors.red, bg = colors.gray },
  },
}
