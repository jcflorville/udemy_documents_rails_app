# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# create_table "freelance_documents", force: :cascade do |t|
#   t.string   "title"
#   t.string   "description"
#   t.text     "file_url"
#   t.text     "image_url"
#   t.datetime "created_at",  null: false
#   t.datetime "updated_at",  null: false
# end

10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur",
    file_url: "https://docs.google.com/document/d/1inChYyGGh2TIluRs2wavsW7TxCLB8VeOaX1-N3yx9HM/edit?usp=sharing",
    image_url: "https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg"
  )
end
