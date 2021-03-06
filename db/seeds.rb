# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# #
# # Examples:
# #
# #   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# #   Mayor.create(name: 'Emanuel', city: cities.first)
# User.create(email: 'mmcdevi1@gmail.com', password: 'koploplo', username: 'mmcdevi1', first_name: 'Michael', last_name: 'McDevitt')
# User.create(email: 'mmcdevi2@gmail.com', password: 'koploplo', username: 'koplop', first_name: 'Michael', last_name: 'McDevitt')
# User.create(email: 'mmcdevi3@gmail.com', password: 'koploplo', username: 'johnson', first_name: 'Michael', last_name: 'McDevitt')

# Category.create(title: 'suits')
# Category.create(title: 'shirts')
# Category.create(title: 'pants')
# Category.create(title: 'ties')
# Category.create(title: 'shoes')
# Category.create(title: 'accessories')

# OrderStatus.delete_all
# OrderStatus.create! id: 1, name: "In Progress"
# OrderStatus.create! id: 2, name: "Placed"
# OrderStatus.create! id: 3, name: "Shipped"
# OrderStatus.create! id: 4, name: "Cancelled"

# Option.create(name: 'size')
# Option.create(name: 'color')

# # Sizes for Suits
# OptionItem.create(value: '36 S',      option_id: 1, category_id: 1)
# OptionItem.create(value: '36 R',      option_id: 1, category_id: 1)
# OptionItem.create(value: '38 S',      option_id: 1, category_id: 1)
# OptionItem.create(value: '38 R',      option_id: 1, category_id: 1)
# OptionItem.create(value: '40 S',      option_id: 1, category_id: 1)
# OptionItem.create(value: '40 R',      option_id: 1, category_id: 1)
# OptionItem.create(value: '42 S',      option_id: 1, category_id: 1)
# OptionItem.create(value: '42 R',      option_id: 1, category_id: 1)
# OptionItem.create(value: '44 S',      option_id: 1, category_id: 1)
# OptionItem.create(value: '44 R',      option_id: 1, category_id: 1)
# OptionItem.create(value: '46 S',      option_id: 1, category_id: 1)
# OptionItem.create(value: '46 R',      option_id: 1, category_id: 1)

# # Sizes for Shirts
# OptionItem.create(value: 'xs',        option_id: 1, category_id: 2)
# OptionItem.create(value: 'sm',        option_id: 1, category_id: 2)
# OptionItem.create(value: 'md',        option_id: 1, category_id: 2)
# OptionItem.create(value: 'lg',        option_id: 1, category_id: 2)
# OptionItem.create(value: 'xl',        option_id: 1, category_id: 2)
# OptionItem.create(value: 'xxl',       option_id: 1, category_id: 2)
# OptionItem.create(value: '14.5 x 32', option_id: 1, category_id: 2)
# OptionItem.create(value: '14.5 x 33', option_id: 1, category_id: 2)
# OptionItem.create(value: '14.5 x 34', option_id: 1, category_id: 2)
# OptionItem.create(value: '14.5 x 35', option_id: 1, category_id: 2)
# OptionItem.create(value: '14.5 x 36', option_id: 1, category_id: 2)
# OptionItem.create(value: '15 x 32',   option_id: 1, category_id: 2)
# OptionItem.create(value: '15 x 33',   option_id: 1, category_id: 2)
# OptionItem.create(value: '15 x 34',   option_id: 1, category_id: 2)
# OptionItem.create(value: '15 x 35',   option_id: 1, category_id: 2)
# OptionItem.create(value: '15 x 36',   option_id: 1, category_id: 2)
# OptionItem.create(value: '15.5 x 32', option_id: 1, category_id: 2)
# OptionItem.create(value: '15.5 x 33', option_id: 1, category_id: 2)
# OptionItem.create(value: '15.5 x 34', option_id: 1, category_id: 2)
# OptionItem.create(value: '15.5 x 35', option_id: 1, category_id: 2)
# OptionItem.create(value: '15.5 x 36', option_id: 1, category_id: 2)
# OptionItem.create(value: '16 x 32',   option_id: 1, category_id: 2)
# OptionItem.create(value: '16 x 33',   option_id: 1, category_id: 2)
# OptionItem.create(value: '16 x 34',   option_id: 1, category_id: 2)
# OptionItem.create(value: '16 x 35',   option_id: 1, category_id: 2)
# OptionItem.create(value: '16 x 36',   option_id: 1, category_id: 2)
# OptionItem.create(value: '16.5 x 32', option_id: 1, category_id: 2)
# OptionItem.create(value: '16.5 x 33', option_id: 1, category_id: 2)
# OptionItem.create(value: '16.5 x 34', option_id: 1, category_id: 2)
# OptionItem.create(value: '16.5 x 35', option_id: 1, category_id: 2)
# OptionItem.create(value: '16.5 x 36', option_id: 1, category_id: 2)
# OptionItem.create(value: '17 x 32',   option_id: 1, category_id: 2)
# OptionItem.create(value: '17 x 33',   option_id: 1, category_id: 2)
# OptionItem.create(value: '17 x 34',   option_id: 1, category_id: 2)
# OptionItem.create(value: '17 x 35',   option_id: 1, category_id: 2)
# OptionItem.create(value: '17 x 36',   option_id: 1, category_id: 2)
# OptionItem.create(value: '17.5 x 32', option_id: 1, category_id: 2)
# OptionItem.create(value: '17.5 x 33', option_id: 1, category_id: 2)
# OptionItem.create(value: '17.5 x 34', option_id: 1, category_id: 2)
# OptionItem.create(value: '17.5 x 35', option_id: 1, category_id: 2)
# OptionItem.create(value: '17.5 x 36', option_id: 1, category_id: 2)

# # Size for Pants
# OptionItem.create(value: '28 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '28 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '28 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '28 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '28 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '29 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '29 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '29 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '29 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '29 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '30 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '30 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '30 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '30 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '30 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '31 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '31 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '31 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '31 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '31 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '32 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '32 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '32 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '32 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '32 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '33 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '33 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '33 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '33 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '33 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '34 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '34 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '34 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '34 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '34 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '35 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '35 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '35 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '35 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '35 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '36 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '36 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '36 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '36 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '36 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '37 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '37 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '37 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '37 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '37 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '38 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '38 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '38 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '38 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '38 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '39 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '39 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '39 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '39 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '39 x 36', option_id: 1, category_id: 3)
# OptionItem.create(value: '40 x 32', option_id: 1, category_id: 3)
# OptionItem.create(value: '40 x 33', option_id: 1, category_id: 3)
# OptionItem.create(value: '40 x 34', option_id: 1, category_id: 3)
# OptionItem.create(value: '40 x 35', option_id: 1, category_id: 3)
# OptionItem.create(value: '40 x 36', option_id: 1, category_id: 3)

# Listing.create(
#   name: 'Ted Baker Suit',
#   description: 'Limited edition, only 150 pieces made. Tailored to 27" inseam for ankle length wear, slim tapered fit. Barely worn.
#     Japanese 3×1 Denim(Recycled Fiber Weft / Midnight Grey Yarn Dye Warp)
#     95% Cotton ; 5% Recycled Fiber (Cotton,Acrylic, Poly)
#     11.5oz Yarn Dye Recycled Fiber Slub',
#   selling_price: '599.99',
#   user_id: 1,
#   category_id: 1,
#   published: true,
#   option_item_id: 1,
#   designer_name: 'Tommy Hilfiger',
#   tags_attached: true,
#   wear_and_tear: false
#   )
# Listing.create(
#   name: 'Burberry Blazer',
#   description: 'Limited edition, only 150 pieces made. Tailored to 27" inseam for ankle length wear, slim tapered fit. Barely worn.
#     Japanese 3×1 Denim(Recycled Fiber Weft / Midnight Grey Yarn Dye Warp)
#     95% Cotton ; 5% Recycled Fiber (Cotton,Acrylic, Poly)
#     11.5oz Yarn Dye Recycled Fiber Slub',
#   selling_price: '5499.99',
#   user_id: 1,
#   category_id: 1,
#   published: true,
#   option_item_id: 1,
#   designer_name: 'Armani Exchange',
#   tags_attached: true,
#   wear_and_tear: false
#   )
# Listing.create(
#   name: 'JCrew Pants',
#   description: 'Limited edition, only 150 pieces made. Tailored to 27" inseam for ankle length wear, slim tapered fit. Barely worn.
#     Japanese 3×1 Denim(Recycled Fiber Weft / Midnight Grey Yarn Dye Warp)
#     95% Cotton ; 5% Recycled Fiber (Cotton,Acrylic, Poly)
#     11.5oz Yarn Dye Recycled Fiber Slub',
#   selling_price: '399.99',
#   user_id: 1,
#   category_id: 1,
#   published: true,
#   option_item_id: 1,
#   designer_name: 'Ralph Lauren',
#   tags_attached: true,
#   wear_and_tear: false
#   )
# Listing.create(
#   name: 'Armani Suit',
#   description: 'Limited edition, only 150 pieces made. Tailored to 27',
#   selling_price: '1399.99',
#   user_id: 1,
#   category_id: 1,
#   published: true,
#   option_item_id: 1,
#   designer_name: 'Diesel',
#   tags_attached: true,
#   wear_and_tear: false
#   )






























