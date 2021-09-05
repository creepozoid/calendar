a = Time.now
=begin
puts a
gets
b = Time.new(2001, 9, 4, 2, 2, 2, "+02:00")
puts b
gets
c = a - b
puts c
d = Time.at(c)
puts d
gets
e = Time.gm(c)
puts e
gets
f = a - 60*60*24*10000
puts f
gets
f = a - 60*60*24*15000
puts f
gets
f = a - 60*60*24*20000
puts f
gets
puts "=" * 80
=end
puts "Enter a year: "
us_y = gets.to_i
puts "Enter a month: "
us_m = gets.to_i
puts "Enter a day: "
us_d = gets.to_i
usertime = Time.new(us_y, us_m, us_d)
puts usertime
gets
puts "Plus ten thousand days from that day is #{usertime + 60*60*24*10000}"
gets
puts "Plus fifteen thousand days from that day is #{usertime + 60*60*24*15000}"
gets
puts "Plus twenty thousand days from that day is #{usertime + 60*60*24*20000}"
gets
puts "Plus twenty five thousand days from that day is #{usertime + 60*60*24*25000}"
gets
puts "Plus thirty thousand days from that day is #{usertime + 60*60*24*30000}"
gets
puts "Plus thirty five thousand days from that day is #{usertime + 60*60*24*35000}"
gets
puts "Plus forty thousand days from that day is #{usertime + 60*60*24*40000}"
gets
puts "Plus forty five thousand days from that day is #{usertime + 60*60*24*45000}"
gets
puts "Plus fifty thousand days from that day is #{usertime + 60*60*24*50000}"
gets
puts "Plus MILLON days from that day is #{usertime + 60*60*24*1000000}"
gets
puts "=" * 80
puts "Enter number of days: "
userinput = gets.to_i
g = a + userinput*60*60*24
puts "Current time + #{userinput} days equal #{g}."
puts
puts "-" * 80
curr_diff = Time.new - userinput*60*60*24
h = Time.at(curr_diff)
puts "Current time - #{userinput} days equal #{h}"
puts "=" * 80

user_diff = usertime + userinput*60*60*24
i = Time.at(user_diff)
puts "User time + #{userinput} days equal #{i}."
puts
puts "-" * 80
user_diff = usertime - userinput*60*60*24
j = Time.at(user_diff)
puts "User time - #{userinput} days equal #{j}"
puts "=" * 80
