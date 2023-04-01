require 'rails_helper'

RSpec.describe Winner, type: :model do
  it 'Criando o Vencedor 1' do
    winner1 = Winner.create( user_id: 2, prize_id: 3 )
    expect(winner1.user_id).to eq(2) and expect(winner1.prize_id).to eq(3)
  end
end