cap = -> (name) { puts name.capitalize }

def capitalize_name cap
  cap.call('Dalton')
  cap.call('Dalton 2')
end

capitalize_name(cap)
