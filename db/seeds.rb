for i in 1..10
    Book.create(
        author: Faker::Book.author,
        title: Faker::Book.title,
        publisher: Faker::Book.publisher,
        date_published: Faker::Date.between(from: 200.days.ago, to: Date.today)
    )
    puts "Created #{i} records"
end