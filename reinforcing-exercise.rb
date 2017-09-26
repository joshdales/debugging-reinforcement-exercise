class Person

  def initialize
    @emotions = {
      anger: 1,
      sadness: 2,
      joy: 3
    }
  end

  def emotion_level
    @emotions.each do |feeling, level|
      if level == 1
        puts "I am feeling a low ammount of #{feeling}"
      elsif level == 2
        puts "I am feeling a medium ammount of #{feeling}"
      elsif level == 3
        puts "I am feeling a high ammount of #{feeling}"
      end
    end
  end

end

person = Person.new
puts person.inspect

puts person.emotion_level
