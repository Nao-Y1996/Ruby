def fizzbuzz(x)
	if x%15==0
		ans = "FizzBuzz"
	elsif x%3==0 
		ans = "Fizz"
	elsif x%5==0
		ans = "Buzz"
	else 
		ans = x.to_s
	end
	return ans
end



puts "1以上の数字を入力してください"
x = gets.to_i
puts fizzbuzz(x)

