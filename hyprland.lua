-- Neo Brutalism: slabs, not cards. Zero radius, fat borders, and a hard
-- offset shadow in poster blue instead of a soft blur.

local active_border_color = { colors = { "rgba(FA4F37ff)", "rgba(FADD45ff)" }, angle = 45 }
local inactive_border_color = "rgba(2A2621ff)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
    border_size = 4,
    gaps_in = 6,
    gaps_out = 10,
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
    groupbar = {
      col = {
        active = "rgba(FA4F37ff)",
        inactive = "rgba(1E1B17ff)",
      },
      text_color = "rgb(0E0D0B)",
      text_color_inactive = "rgb(8A7F70)",
      rounding = 0,
      gradient_rounding = 0,
    },
  },

  decoration = {
    rounding = 0,
    rounding_power = 2.0,

    -- The signature: a solid blue block offset down-right, no blur at all.
    shadow = {
      enabled = true,
      sharp = true,
      range = 10,
      offset = "8 8",
      render_power = 1,
      color = "rgba(105AE1ff)",
      color_inactive = "rgba(00000000)",
    },

    blur = {
      enabled = false,
    },
  },
})
