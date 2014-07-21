smoothie_ingredients = {
  'flax seeds' => '1 tbsp',
  'chia seeds' => '1 tbsp',
  'coconut flakes' => '1 tbsp',
  'spirulina' => '1 tsp',
  'pumpkin seeds' => '1 tbsp',
  'oatmeal' => '1/4 cup',
  'cocoa powder' => '1 tbsp',
  'peanut butter' => '1 tbsp',
  'almonds' => '1/4 cup',
  'walnuts' => '1/4 cup',
  'spinach' => '1/4 cup',
  'greek yogurt' => '1/4 cup',
  'nutrional yeast' => '1 tbsp',
  'brussel sprouts' => '1/4 cup',
  'asparagus' => '1/4 cup',
  'kale' => '1/4 cup',
  'broccoli rabe' => '1/4 cup',
  'blue berries' => '1/4 cup',
  'chopped banana' => '1/2 cup',
  'straw berries' => '1/4 cup',
  'mango' => '1/4 cup',
  'hemp milk' => '1 cup'
}


  class Blender
    def initialize 
      @blender_on = false
    end

    def blend(smoothie_ingredients)
     if @blender_on
        smoothie_ingredients.keys.join.delete(" ").split("").shuffle.join
     else
        puts "I can't Blend!"
     end
    end
    def switch
      @blender_on = !@blender_on
        if @blender_on
          puts "LEts make a smoothie!"
        else
          puts "clean up"
        end
    end
  end
  # def switch_on
  #   @blender_on = true
  #   puts "Let's make a smoothie!"
  # end

  # def switch_off
  #   @blender_on = false
  #   puts "Clean up now!"
