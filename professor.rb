
class Professor
    attr_reader :ferias
    attr_accessor :nome, :cod_funcionario, :disciplina
   
 def initialize(nome, cod_funcionario, disciplina)
        @nome= nome    
        @cod_funcionario= cod_funcionario
        @disciplina= disciplina
        @ferias= false
        @data_inicio_f=true
        @data_fim_f= true
    end

    def inicia_ferias()
        @ferias = true
        @data_inicio_f = Time.now()
    end

    def encerrar_ferias()
        @ferias = true
        @data_fim_f =Time.now()
    end
end
