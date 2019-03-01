data:extend({
      -- Ghost tint
      {
         type = "double-setting",
         name = "blue-ghosts-r",
         setting_type = "startup",
         minimum_value = 0,
         maximum_value = 1,
         default_value = 0.0,
         order = "a"
      },
      {
         type = "double-setting",
         name = "blue-ghosts-g",
         setting_type = "startup",
         minimum_value = 0,
         maximum_value = 1,
         default_value = 0.0,
         order = "b"
      },
      {
         type = "double-setting",
         name = "blue-ghosts-b",
         setting_type = "startup",
         minimum_value = 0,
         maximum_value = 1,
         default_value = 0.8,
         order = "c"
      },
      {
         type = "double-setting",
         name = "blue-ghosts-alpha",
         setting_type = "startup",
         minimum_value = 0,
         maximum_value = 1,
         default_value = 0.3,
         order = "d"
      },
      -- Mining Drill Area
      {
         type = "bool-setting",
         name = "blue-ghosts-drill-area",
         setting_type = "startup",
         default_value = true,
         order = "e"
      },
})
