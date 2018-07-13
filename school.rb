puts "What is your favorite subject?"
  subject = gets.chomp
    puts "Your favorite subject is #{subject}!"
sleep(1)
  if subject == "history"
    puts "History is my favorite subject too!"
  elsif subject == "science"
    puts "What kind of science?"
      science = gets.chomp
       if science == "chemistry"
         puts "Chemistry is difficult, you must be smart."
       elsif science == "biology"
        puts "Biology is my favorite too!"
      elsif science == "computer science"
        puts "You must be a great coder!"
      end
  elsif subject == "math"
    puts "That's great!"
  elsif subject == "language arts"
    puts "Do you like reading or writing more?"
      readingwriting = gets.chomp
    if readingwriting == "reading" 
      puts "Reading is fun!"
    elsif readingwriting == "writing"
      puts "Me too!"
  else 
   puts "You have to pick between history, science, math, and language arts."
    end
  end