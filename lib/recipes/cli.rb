#CLI controller
class Recipes::CLI
  def call
    puts "Available recipes:"
    list_recipes
    menu
    goodbye
  end

  def list_recipes
    @recipes = Recipes::Recipe.all
    @recipes.each.with_index(1) do |recipe, index|
      puts "#{index}. #{recipe.name} - #{recipe.description}"
    end
    
  end

  def menu
    input = nil
    while input != "exit"
      puts "Enter the number of the recipe you would like more info on or type list to view the recipe list or type exit:"
      input = gets.strip.downcase
      
      if input.to_i > 0
        puts @recipes[input.to_i - 1]
      elsif input == "list"
        list_recipes
      else 
        puts "not sure what you want type list or exit"
      end
    end
  end

  def goodbye
    puts "See you next time for your next recipe!"
  end

end
