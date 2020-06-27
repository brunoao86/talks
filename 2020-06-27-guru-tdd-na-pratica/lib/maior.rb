class Maior
  def retorna_maior(numeros)
    # sai da função se não foi passado nada
    return if numeros.nil?

    # sai da função se numeros for uma string
    return if numeros.is_a?(String)

    # chamando o método max de Array
    numeros.max
  end
end
