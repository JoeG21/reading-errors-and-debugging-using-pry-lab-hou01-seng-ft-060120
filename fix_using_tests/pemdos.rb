require'pry'
def snake_it_up(string = "surprise")
  if string[0] == "s"
    10 * "s" + "#{string}"
  else
    string
  end
end
binding.pry

snake_it_up