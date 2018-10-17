stops = [ "Croy", "Cumbernauld", "Falkirk High",
  "Linlithgow", "Livingston", "Haymarket" ]

p stops

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow
stops.insert(4, "Polmont")
# 4. Work out the index position of `"Linlithgow"`
p stops[5] #or
p stops[-4] #(both including previous changes)
# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)
# 7. How many stops there are in the array?
p stops.count #answer = 7
# 8. How many ways can we return `"Falkirk High"` from the array?
p stops[2]
p stops[-4]
# 9. Reverse the positions of the stops in the array
stops.reverse!
p stops
# 10. Print out all the stops using a for loop
for station in stops
  p station
end
