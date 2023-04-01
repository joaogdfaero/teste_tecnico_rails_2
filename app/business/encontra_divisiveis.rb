class Divisor
  def encontra_divisiveis(x,y,w)
    resultado = []
    (x..y).each { |i|
      resultado << i if i % w == 0
    }
    resultado
  end
end
