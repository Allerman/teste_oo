
class Aluno
    
    attr_accessor :nome,:telefone,:turma

    def initialize(nome, telefone, turma)
        @nome= nome
        @telefone= telefone
        @matricula= matricula 
       end
end    
   
class Turma
    attr_accessor :alunos, :nome 
    
 def initialize
        @alunos=[]
    end

        def adiciona_aluno(aluno)
            alunos << aluno
        end

          def total_alunos
              alunos.count
          end
end