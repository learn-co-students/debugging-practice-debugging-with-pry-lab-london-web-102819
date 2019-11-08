require "pry"
def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date )
  "Captain's Log, star date #{generate_star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew (crew)
  i = 0
  result = [ ] 
  while i<crew.size do
    result << "Hello #{crew[i]}."
    i+=1
  end
  # result = [ ] 
  # result<<crew.each {|crew_member| puts "Hello #{crew_member}."}
  result 
  # binding.pry
end

def engage
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end
