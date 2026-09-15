local active_border_color = { colors = { "rgba(bd93f9ee)", "rgba(6272a4ee)" }, angle = 65 }
local inactive_border_color = "rgba(44475aff)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    rounding = 0,

    shadow = {
      enabled = true,
      range = 12,
      render_power = 6,
      offset = "0 0",
      color = "rgba(bd93f9ee)",
      color_inactive = "rgba(6272a433)",
    },
  },
})
