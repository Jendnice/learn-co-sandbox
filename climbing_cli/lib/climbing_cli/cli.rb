class ClimbingCli::CLI
  
  def call 
    puts "Hello, climber! Today's weather at Stone Fort is 62 degrees and sunny. What would you like to climb today?"
    list_options 
    menu 
  end
  
  def list_options 
    puts <<-DOC
     1. Classics
     2. Volume
     3. Star-Chaser
    DOC
  end 
  
  def menu 
    # input = ""
    # while input != "exit"  
    puts "Enter the number for the type of boulder problems you'd like more info on:"
    end 
      input = gets.strip 
       case input 
       when "1"
         puts "More info on classics..."
       when "2"
         puts "More info on Volume..."
       when "3" 
         puts "More info on Star-Chaser..."
       end 
  end 
    
end 

