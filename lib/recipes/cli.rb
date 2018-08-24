#CLI controller
class Recipes::CLI
  def call
    puts "Available recipes:"
    list_recipes
    menu
  end

  def list_recipes
    puts "1. Tomato sauce - the trick is to use a little bit of anchovies - recipe-url"
    puts "2. Omellette - it's all in the technique - recpe-url"
  end

  def menu
    puts "Enter the number of the recipe you would like more info on:"
    input = gets.strip
    case input
    when "1"
      puts "More info on recipe 1..."
    when "2"
      puts "More info on recipe 2..."
    end
  end

end
