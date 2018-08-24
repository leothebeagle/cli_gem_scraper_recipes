#CLI controller
class Recipes::CLI
  def call
    puts "Available recipes:"
    list_recipes
    menu
    goodbye
  end

  def list_recipes
    puts "1. Tomato sauce - the trick is to use a little bit of anchovies - recipe-url"
    puts "2. Omellette - it's all in the technique - recpe-url"
  end

  def menu
    input = nil
    while input != "exit"
      puts "Enter the number of the recipe you would like more info on or type list to view the recipe list or type exit:"
      input = gets.strip.downcase
      case input
      when "1"
        puts "More info on recipe 1..."
      when "2"
        puts "More info on recipe 2..."
      when "list"
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
