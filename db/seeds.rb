require "faker"

# Faker::Job.title
# Faker::Job.field
# Faker::Job.key_skill


post1 = JobPost.create(title: 'First Post', body: 'An Airplane')
post2 = JobPost.create(title: 'Second Post', body: 'A Train')
post3 = JobPost.create(title: 'Third Post', body: 'A Truck')
post4 = JobPost.create(title: 'Fourth Post', body: 'A Boat')

10.times do
  JobPost.create(title: Faker::Job.title, body: Faker::Lorem.paragraph(2))
end
