users =["tanaka", "satou", "suzuki", "yamada"]


#puts users [1]

#繰り返し分＆配列
users.each do |user|
    puts "#{user}さん"
end

puts "--------------"

users.each { |user| puts "#{user}さん"}
    


puts "--------------"

users.each.with_index(1) do |user, i|
    puts "会員No.#{i} #{user}さん"
end

puts "--------------"

puts users.join("と,")