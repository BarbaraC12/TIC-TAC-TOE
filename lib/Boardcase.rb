require 'pry'



class BoardCase
  #TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case
  attr_accessor :case_who :pawn
  
  def initialize(case_who,pawn)
    #TO DO : doit régler sa valeur, ainsi que son numéro de case
    	@pawn = pawn
		@case_who = case_who
  end
  
end

binding.pry