require 'rails_helper'

RSpec.describe Event, type: :model do
  it 'Criando o Evento 1' do
    event1 = Event.create(name: 'South Summit Brazil')
    expect(event1.name).to eq('South Summit Brazil')
  end

  it 'Criando o Evento 2' do
    event2 = Event.create(name: 'Palestra Motivacional')
    expect(event2.name).to eq('Palestra Motivacional')
  end
end