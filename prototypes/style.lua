data:extend(
{
  {
    type = "font",
    name = "blpflip_font",
    from = "default",
    size = 10
  }
}
)

data.raw["gui-style"].default["blpflip_button_horizontal"] =
{
    type = "button_style",
    parent = "button",
    width = 36,
    height = 36,
    top_padding = 6,
    right_padding = 0,
    bottom_padding = 0,
    left_padding = 0,
    font = "blpflip_font",
    default_graphical_set =
    {
        filename = "__Blueprint_Flip_Turn__/graphics/gui.png",
        priority = "extra-high-no-scale",
        width = 36,
        height = 36,
        x = 0,
        y = 0,
    },
    hovered_graphical_set =
    {
        filename = "__Blueprint_Flip_Turn__/graphics/gui.png",
        priority = "extra-high-no-scale",
        width = 36,
        height = 36,
        x = 0,
        y = 36,
    },
    clicked_graphical_set =
    {
        filename = "__Blueprint_Flip_Turn__/graphics/gui.png",
        width = 36,
        height = 36,
        x = 0,
        y = 36,
    },
	left_click_sound =
	{
		filename = "__core__/sound/gui-click.ogg",
		volume = 1
	}
}

data.raw["gui-style"].default["blpflip_button_vertical"] =
{
    type = "button_style",
    parent = "button",
    width = 36,
    height = 36,
    top_padding = 6,
    right_padding = 0,
    bottom_padding = 0,
    left_padding = 0,
    font = "blpflip_font",
    default_graphical_set =
    {
        filename = "__Blueprint_Flip_Turn__/graphics/gui.png",
        priority = "extra-high-no-scale",
        width = 36,
        height = 36,
        x = 36,
        y = 0,
    },
    hovered_graphical_set =
    {
        filename = "__Blueprint_Flip_Turn__/graphics/gui.png",
        priority = "extra-high-no-scale",
        width = 36,
        height = 36,
        x = 36,
        y = 36,
    },
    clicked_graphical_set =
    {
        filename = "__Blueprint_Flip_Turn__/graphics/gui.png",
        width = 36,
        height = 36,
        x = 36,
        y = 36,
    },
	left_click_sound =
	{
		filename = "__core__/sound/gui-click.ogg",
		volume = 1
	}
}
