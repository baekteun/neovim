local status, colorizer = pcall(require, "colorizer")
if not status then
  print('colorizer is not installed')
  return
end

print(colorizer)

colorizer.setup(
  {'*';},
  {
    RGB = true;
    RRGGBB = true;
    names = true;
    RRGGBBAA = true;
    rgb_fn = true;
    hsl_fn = true;
    css = true;
    css_fn = true;
  }
)
