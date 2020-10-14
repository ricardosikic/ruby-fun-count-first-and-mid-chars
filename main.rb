def stmid(str)
  splitWord = str.split(' ')
  array_of_char = []
  
  splitWord.each_with_index do |item, index|
    if item.length % 2 === 0
      array_of_char << item[0]
    else
      middle = item.length / 2
      array_of_char << item[middle]
    end
  end
  return array_of_char.join('').downcase
end

stmid("Alexa have to paid")

