# Block

# Funcao anonima, é definida por do..end ou {}

5.times { puts "Executa 5x" }

sum = 0

numbers = [1, 2]

numbers.each { |number| sum +=number }


# Receber block como parametro

def foo

  yield # executa um bloco passado por parametro (so pode passar 1)
  yield  
end

foo { puts "entrou!!" }


def foo
  if block_given?
    yield # executa um bloco passado por parametro
  end
end

foo { puts "entrou!!" }


def foo(texto, &block)
  @texto = texto
  block.call
end

foo('Texto') { puts "entrou!!" }

# lambda 

# São similares aos block, mas podem ser salvas em variaveis

first_lambda = lambda { puts 'chamar' }

first_lambda.call

# Regex

# Padrão de strings para validação
# Serve para busca em texto também

