class Raindrops
  def convert(number)
    result = ''
    result << 'Pling' if (number % 3).zero?
    result << 'Plang' if (number % 5).zero?
    result << 'Plong' if (number % 7).zero?
    result << 'Plung' if (number % 9).zero?
    result = number.to_s if result.empty?
    result
  end
end
