require 'pry'


class Player
  #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
  attr_reader :name, :pawn #pion en anglais

  
  def initialize
    #TO DO : doit régler son nom et son pion
    @name = gets_name
    @pawn = gets_pawn
  end

  def show_state
    puts "#{@name}, tu joue avec les '#{@pawn}'"
  end

    def gets_name # la base pour poser une question
    print "Quel ton nom ? "
    name = gets.chomp  
  end

  def gets_pawn
    print "Qui souhaites-tu etre X ou O ?"
    pawn = gets.chomp.upcase #met en majuscule le pion par defaut
    while pawn != "X" && pawn != "O"
      puts "---> Attention: tu dois saisir X ou O."
      print "Qui souhaites-tu etre X ou O ?"
      pawn = gets.chomp.upcase
    end
    return pawn
  end

end


binding.pry