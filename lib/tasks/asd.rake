task :default => ("my_namespace:all")
namespace :asd do
	desc "asdasda"
	task hola1: :environment do
		puts 'Test1'
	end
	desc "testing everything"
	task chao2: :environment do
		puts 'Test 2222!'
	end

	task :all => ["my_namespace:hola1", "my_namespace:chao2"]

end