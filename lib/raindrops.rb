class Raindrops
  TRANSLATION = {
    3 => 'Pling',
    5 => 'Plang',
    7 => 'Plong',
    9 => 'Plung'
  }

  def convert(number)
    result = ''
    TRANSLATION.each do |num, words|
      result << words if (number % num).zero?
    end
    result.empty? ? number.to_s : result
  end
end
