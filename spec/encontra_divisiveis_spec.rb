require 'rails_helper'
require_relative '/home/joao-desktop/Documents/GitHub/Testes Técnicos - Missão Vaga/teste_tecnico_rails_2/app/business/encontra_divisiveis.rb'

RSpec.describe Divisor do
  describe "#encontra_divisiveis" do
    it "returns nil para 1,2,3" do
      divisor = Divisor.new
      expect(divisor.encontra_divisiveis(1,2,3)).to eq([])
    end

    it "returns 2,4,6,8,10 para 2,10,2" do
      divisor = Divisor.new
      expect(divisor.encontra_divisiveis(2,10,2)).to eq([2,4,6,8,10])
    end
  end
end