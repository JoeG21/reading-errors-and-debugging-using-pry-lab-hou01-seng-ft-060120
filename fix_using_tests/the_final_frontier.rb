require'pry'
def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end
state_log(45909.6)

def engage
  puts state_log(45909.6)
  date = generate_star_date
end
