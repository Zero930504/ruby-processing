# Example 17-1: Simple displaying text
require 'ruby-processing'

class SimpleDisplayingText < Processing::App

  def setup
    #size 200, 200
    
    # Load Font
    @f = loadFont "ArialMT-16.vlw"
  end
  
  def draw
    background 255
    textFont @f, 16 # Specify font to be used
    fill 0          # Specify font color
    
    # Display Text
    text "Mmmmm ... Strings ..." , 10, 100
  end
  
end

SimpleDisplayingText.new :title => "01 Simple Displaying Text", :width => 200, :height => 200