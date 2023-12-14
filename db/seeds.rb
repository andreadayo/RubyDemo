# Clear existing records to avoid duplication when re-running the seed file
Post.destroy_all

# Create sample posts
Post.create(title: 'First Post', body: 'This is the content of the first post.')
Post.create(title: 'Second Post', body: 'Another exciting post for the blog.')
Post.create(title: 'Third Post', body: 'The third post is here. Enjoy reading!')

# You can also create more posts as needed
# Post.create(title: 'Fourth Post', body: '...')

puts 'Seed data created successfully!'
