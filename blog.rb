class Blog

	@@total_posts = []
	@@count_posts = 0

	def self.all
		@@total_posts
	end

	def self.add(thing)
		@@total_posts << thing
		@@count_posts += 1
	end 

	def self.publish
		@@total_posts.each do |post|
			puts "Title:\n #{post.title}"
			puts "Body:\n #{post.content}"
			puts "Publish Date:\n #{post.date}"
			puts"Author:\n #{post.author}"
		end
	end
end 


class Blogpost < Blog 

	def self.create
		post = new
		puts "Name your blog post:"
		post.title = gets.chomp
		puts "Your blog post content"
		post.content = gets.chomp
		post.date = Time.now 
		puts "Who is the author?"
		post.author = gets.chomp
		puts "Do you want to create another blog post? [Y/N]"
		create if gets.chomp.downcase == 'y'
	end

	def title
		@title 
	end 

	def title=(title)
		@title = title 
	end

	def content
		@content 
	end

	def content=(content)
		@content = content 
	end

	def date
		@date
	end 

	def date=(date)
		@date = date
	end

	def author
		@author
	end 

	def author=(author)
		@author = author
	end

	def save
		Blogpost.add(self)
	end
end

Blogpost.create
total_posts = Blogpost.all
puts total_posts.inspect
Blogpost.publish 