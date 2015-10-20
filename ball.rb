class Ball

  def self.shake
    require 'colorize'

    answers = ['It is certain', 'It is decidedly so', 'Without a doubt', 'Yes — definitely', 'You may rely on it',
     'As I see it, yes', 'Most likely' 'Outlook good', 'Signs point to yes', 'Yes', 'Reply hazy, try again',
     'Ask again later', 'Better not tell you now', 'Cannot predict now', 'Concentrate and ask again',
     'Don’t count on it', 'My reply is no', 'My sources say no', 'Outlook not so good', 'Very doubtful']

     random = rand(20)

     case random 

     when 0..4
      puts answers[random].blue
    when 5..9
      puts answers[random].green
    when 10..14
      puts answers[random].yellow
    when 15..19
      puts answers[random].red
    end
  end
end

def divination
  question = gets.chomp
end

print 'Что вы хотите узнать?:'

while(true)
  divination
  puts 'ахалай махалай'
  sleep 0.6
  puts Ball.shake
  print 'Еще что нибудь?:'
end  