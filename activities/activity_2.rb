# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def full_name(names)
  return "#{names[:first_name]} #{names[:middle_name]} #{names[:last_name]}"
end

names={first_name: 'John Emmanuel', middle_name: 'Manago', last_name: 'Pajares'}
p full_name(names)