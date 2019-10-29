def snake_it_up(string)
  if string[0] == "s"
    10.times do
      string.prepend("s")
    end
    return string
  else
  string
  end
end
