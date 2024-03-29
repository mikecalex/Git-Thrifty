box_1 = [
  "flannel shirt", "bucket hat", "pipe","converse shoes",
  "purple hair dye", "Ray Ban sunglasses", "combat boots",
  "Warby Parker glasses", "overalls", "Doc Marten shoes",
  "suspenders", "Fjallraven backpack", "wrap belt",
  "denim cut-offs", "beanie", "muscle tank", "Hawaiian shirt",
  "scarf", "misplaced handlebar mustache", "high-waisted jeans",
  "denim shirt", "statement necklace", "knitted cardigan vest",
  "stockings", "black leggings", "polka dot blouse", "kimono",
  "cut-off shorts", "grandma's cardigan", "high-rise shorts",
  "tartan shirt", "converse shoes", "fedora hat",
  "brown flat shoes", "red nail polish", "polka dot tights",
  "bracelet", "leather jacket", "skinny jeans",
  "silver nail polish", "matte lipstick", "v-neck jumper",
  "scarf", "beige shearling jacket", "fossil flower collar necklace",
  "stone cross necklace", "loose knit tank top",
  "mock neck open back tank top", "sequin tank top", "red sweater"
]

# Answer programmatically: does `box_1` contain a "denim shirt"?
if box_1.any? { |name| name.include? 'denim shirt'}
  puts "Yes, we do have a denim shirt"
else
  puts "No, we do not"
end

puts "==========="
# Answer programmatically: does `box_1` contain "black nail polish"?
if box_1.any? { |name| name.include? 'black nail polish'}
  puts "Yes, we do have black nail polish"
else
  puts "No, we do not have black nail polish"
end

puts "==========="

# Answer programmatically: does `box_1` contain "silver nail polish"?
if box_1.any? { |name| name.include? 'silver nail polish'}
  puts "Yes, we do have silver nail polish"
else
  puts "No, we do not have silver nail polish"
end

puts "==========="

box_2 = [
  "Doc Martens Women's 1460 Re-Invented Victorian Print Lace Up Boot",
  "Red Patent Lather Cutie Pie Pumps",
  "Gold Metallic & Rhinestone Peep Toe Flats",
  "White Bow Mila Flats",
  "Royal Blue Classic Lace Up Sneakers Flats",
  "White Patent Leather Button Up T-Strap Heels",
  "Black Suede Faux Fur Open Toe Heels",
  "Yellow Hello Sunshine Sonia Loafers",
  "TUK Black Vintage Floral Vegan Starlet Pumps",
  "White T-Strap Mary Jane Kitten Heels",
  "Clear & Silver Glitter Heart Heels",
  "Light Green & White Feather Pom Pom Mila Flats",
  "White Classic Lace Up Sneaker Flats",
  "Irregular Choice Glitter Star Wars The Golden Droid C-3PO Flats",
  "Mint & White Color Block Emmie Saddle Shoes"
]

# Provide a numbered list that identifies each item in `box_2`

box_2.each_with_index do |item, index|
  puts "#{index + 1}). #{item}"
end

puts "==========="

box_3 = [
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans",
  "skinny jeans", "skinny jeans", "skinny jeans"
]

# Answer programmatically: does `box_3` exclusively contain "skinny jeans"?

if box_3.all? { |item| item == "skinny jeans"}
  puts "All the items in the box are 'skinny jeans'"
else
  puts "Not all items in the box are 'skinny jeans'"
end
