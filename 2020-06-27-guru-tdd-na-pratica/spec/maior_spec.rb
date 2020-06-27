require 'maior'

describe Maior do

  # quando a lista for [1,2,3], o maior é 3
  it do
    resultado = subject.retorna_maior([1,2,3])
    expect(resultado).to eq(3)
  end

  it { expect(subject.retorna_maior([3,2,1])).to eq(3) }

  it { expect(subject.retorna_maior(nil)).to eq(nil) }

end
