class Maior
  def retorna_maior(numeros)
    # sai da função se não foi passado nada
    return if numeros.nil?

    # sai da função se numeros for uma string
    return if numeros.is_a?(String)

    # [1,3,2]

    # ordena a lista [1,2,3]
    ordenados = numeros.sort

    # pega o último número
    maior = ordenados.last

    maior
  end
end
