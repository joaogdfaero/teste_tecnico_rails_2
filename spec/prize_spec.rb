require 'rails_helper'

RSpec.describe Prize, type: :model do
  it 'Criando o Prêmio 1' do
    prize1 = Prize.create( name: 'Livro' )
    expect(prize1.name).to eq('Livro')
  end
  it 'Criando o Prêmio 4' do
    prize4 = Prize.create( name: 'Agenda' )
    expect(prize4.name).to eq('Agenda')
  end
end