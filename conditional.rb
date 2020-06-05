+





brave30
brave_attack = 10
brave_defense = 5

enemy_hp = 30
enemy_attack = 5
enemy_defense = 10

# 攻撃にランダム要素を入れる
# rand(4)にすると0~3のうちランダムに数字を発生させる
select_attack = rand(4)

if select_attack == 0
    puts "かいしんのいちげき"
    # randの範囲を20~30と大きな値にする
    enemy_damage = brave_attack - enemy_defense + rand(20..30)
    enemy_hp = enemy_hp - enemy_damage
  else
    puts "つうじょうこうげき"
    enemy_damage = brave_attack - enemy_defense + rand(3..5)
    enemy_hp = enemy_hp - enemy_damage
  end
  
  puts <<~TEXT
  敵に#{enemy_damage}のダメージを与えた。
  残りHPは#{enemy_hp}だ。
  TEXT
  
  if enemy_hp > 20
    puts "敵は元気だ"
  elsif enemy_hp > 10
    puts "敵はちょっと弱っている"
  elsif enemy_hp > 5
    puts "敵はかなり弱っている"
  elsif enemy_hp > 0
    puts "敵は瀕死だ"
  else
    puts "敵はしんだ"
  end
  
  # 攻撃にランダム要素を入れる
  # rand(4)にすると0~3のうちランダムに数字を発生させる
  select_attack = rand(4)
  
  if select_attack == 0
    puts "かいしんのいちげき"
    # randの範囲を20~30と大きな値にする
    brave_damage = enemy_attack - brave_defense + rand(10..20)
    brave_hp = brave_hp - brave_damage
  else
    puts "つうじょうこうげき"
    brave_damage = enemy_attack - brave_defense + rand(3..5)
    brave_hp = brave_hp - brave_damage
  end
  
  puts <<~TEXT
  敵から#{brave_damage}のダメージを受けた。
  残りHPは#{brave_hp}だ。
  TEXT
  
  if brave_hp > 20
    puts "勇者は元気だ"
  elsif brave_hp > 10
    puts "勇者はちょっと弱っている"
  elsif brave_hp > 5
    puts "勇者はかなり弱っている"
  elsif brave_hp > 0
    puts "勇者は瀕死だ"
  else
    puts "勇者はしんだ"
  end
  
B-----------------------
#1. 沖縄旅行（¥10,000）
#2. 北海道旅行（¥20,000）
#3. 九州旅行（¥15,000）

gets1 = 沖縄旅行（¥10,000）
gets2 = 北海道旅行（¥20,000）
gets3 = 九州旅行（¥15,000）

puts <<~TEXT
　#{gets1}のチケットを５枚購入

  TEXT

if プランを選択 > 1 

gets = 5

 if gets >= 5 
    puts "5人以上なので10%割引となります"
 else
    puts "5人以下なので割引なし" 
      
  end
