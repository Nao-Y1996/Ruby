puts "計算を始めます\n何回繰り返しますか"
x = gets.to_i

for i in 1..x do
	puts i.to_s+"回目の計算\n2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts"計算結果を出力します"
	puts "a+b = " + (a+b).to_s
	puts "a-b = " + (a-b).to_s
	puts "a*b = " + (a*b).to_s
	puts "a/b = " + (a/b).to_s
	if i==x
		puts "計算を終了"
	end
end


