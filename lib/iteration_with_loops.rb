def find_even_values(src)
spice_rack = [
  ["Posh", "Scary", "Sporty"],
  ["Paprika", "Fajita Mix", "Coriander"],
  ["Parsley", "Sage", "Rosemary"]
]
 
row_index = 0
while row_index < spice_rack.count do
  element_index = 0
  while element_index < spice_rack[row_index].count do
    p spice_rack[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
end