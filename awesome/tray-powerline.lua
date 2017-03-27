
            {
              {
                {
                  {
                    widget = wibox.widget.systray()
                  },
                  left   = 15,
                  right  = 15,
                  top    = 2,
                  bottom = 2,
                  widget = wibox.container.margin
                },
                bg = beautiful.solarized.base02,
                set_shape = function(cr, width, height)
                  gears.shape.powerline(cr, width, height, (height / 2) * (-1))
                  -- gears.shape.transform(shape.powerline) : translate(0, 25) (cr,width,height, (height / 2 ) * - 1)
                end,
                widget = wibox.container.background
              },
              left   = 0,
              right  = -13,
              top    = 0,
              bottom = 0,
              widget = wibox.container.margin
            },
