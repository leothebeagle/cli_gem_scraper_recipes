
class Recipes::Recipe

  def self.all
    puts "1. Grilled Chicken Sandwhich with Caesar-ish Dressing - Deeply charred mustardy chicken thighs are paired with a crunchy and refreshing fennel-basil slaw for the ultimate summer-night chicken sandwich. - https://www.bonappetit.com/recipe/grilled-chicken-sandwich-with-mustard-mayo"
    puts "2. Corn Salsa - Whether it’s scooped up with tortilla chips or spooned over a simple fillet of fish, this zippy charred corn salsa is the ultimate peak-August condiment. - https://www.bonappetit.com/recipe/corn-salsa"

    recipe_1 = self.new
    recipe_1.name = "Grilled Chicken Sandwhich with Caesar-ish Dressing"
    recipe_1.description = "Deeply charred mustardy chicken thighs are paired with a crunchy and refreshing fennel-basil slaw for the ultimate summer-night chicken sandwich."
    recipe_1.recipe_url = "https://www.bonappetit.com/recipe/grilled-chicken-sandwich-with-mustard-mayo"

    recipe_2 = self.new
    recipe_2.name = "Corn Salsa"
    recipe_2.description = "Whether it’s scooped up with tortilla chips or spooned over a simple fillet of fish, this zippy charred corn salsa is the ultimate peak-August condiment."
    recipe_2.recipe_url = "https://www.bonappetit.com/recipe/corn-salsa"
  end
end
