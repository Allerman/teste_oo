requite_relative 'turma'

class Aluno
    
    attr_accessor :nome,:telefone,:turma

    def initialize(nome, telefone, turma)
        @nome= nome
        @telefone= telefone
        @matricula= matricula 
       end

 def telefone
   return @telefone
end

   def telefone=(valor)
       @telefone = valor
   end
                end