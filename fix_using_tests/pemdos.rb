require'pry'
def snake_it_up(string)
  if string[0] == "s"
    10 * "s" + string.to_i
  else
    string
  end
  binding.pry
end

snake_it_up("surprise!")