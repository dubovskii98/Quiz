class Quiz
  def print_info
    $i = 0
    $num = 10
    array = []
    while $i < $num  do
      puts "Please enter your name: "
      name = gets.chomp
      puts "Please enter your age: "
      age = gets.chomp.to_i
      puts "Please enter your email: "
      email = gets.chomp
      puts (["Info: ""#{name}", "#{age}", "#{email}"].join(' '))
      array.push(["#{name}", "#{age}", "#{email}"].join(' '))
      puts
      $i +=1
    end
    puts "Full list:"
    array.each do |i|
      puts i
    end
  end
end
q = Quiz.new
q.print_info