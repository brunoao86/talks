class Maior
  def retorna_maior(numeros)
    # sai da função se não foi passado nada
    return if numeros.nil?

    # [1,3,2]

    # o primeiro é maior
    maior = numeros.first

    # percorrer a lista de números
    numeros.each do |numero_atual|
      # numero atual é maior do que o maior atual
      if numero_atual > maior
        # então ele é o novo maior
        maior = numero_atual
      end
    end

    maior
  end
end
