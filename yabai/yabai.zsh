
# Add padding between managed windows
yabai -m config layout                       bsp
yabai -m config top_padding                  20
yabai -m config bottom_padding               20
yabai -m config left_padding                 20
yabai -m config right_padding                20
yabai -m config window_gap                   20

# Set border colours for active and normal windows
yabai -m config active_window_border_color 0xffFF00CF
yabai -m config normal_window_border_color 0xff555555

# Mouse follow settings. Sometimes I like this on, sometimes off.
# Including it here for reference.
yabai -m config focus_follows_mouse off # autofocus, autoraise, off
yabai -m config mouse_follows_focus off
