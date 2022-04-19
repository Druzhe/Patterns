puts "#{ARGV[0]}, какой Ваш любимый язык программирования?"
lang = gets.chomp.downcase

# if lang == 'ruby' 
# 	puts 'Подлиза'
# else 
# 	puts 'А скоро будет ruby'
# end
		
# if lang == 'ruby'
# 	puts 'Подлиза'
# elsif lang == 'c#'
# 	puts 'Скоро будет ruby'
# elsif lang == 'python'
# 	puts 'Ну ладно'
# else 
# 	puts 'Я такого не знаю'
# end


# unless lang != 'ruby'
# 	puts 'Подлиза'
# else
# 	puts 'А скоро будет ruby'
# end

# case lang
# when 'ruby'
# 	puts 'Подлиза'
# when 'c#'
# 	puts 'Ну ладно'
# when 'python'
# 	puts 'Ля, прикольно'
# when '1с'
# 	puts 'Фу, гадость!'
# else
# 	puts 'Я такого не знаю'
# end

lang == 'ruby' ? puts('Подлиза') : puts('Я такого не знаю')