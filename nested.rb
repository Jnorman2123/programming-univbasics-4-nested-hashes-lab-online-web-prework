def hopper 
  programmer_hash = {
  grace_hopper: {known_for: "COBOL", languages: ["COBOL", "FORTRAN"]},
  alan_kay: {}
  }
  programmer_hash[:grace_hopper]
end 

def alan_kay_is_known_for 
  programmer_hash = {
  grace_hopper: {known_for: "COBOL", languages: ["COBOL", "FORTRAN"]},
  alan_kay: {known_for: "Object Orientation", languages: []}
  }
  programmer_hash[:alan_kay][:known_for]
end 