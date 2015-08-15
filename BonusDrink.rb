#おまけ付きの駄菓子屋さんでもらえる飲み物の本数を求める

# 入力値取得
puts "トライアウト問題1："
puts "おまけ付きの駄菓子屋さんでもらえる飲み物の本数を求める"
puts ""
puts "購入本数は何本ですか？"
input_value = gets.to_i

#-----------------------#
# 飲める本数を算出する
#-----------------------#
#-- 購入本数：0本の場合
if input_value == 0
  ans_value = 0
#-- 購入本数：3本未満の場合
elsif input_value < 3
  ans_value = 0
#-- 購入本数：3本以上の場合
else
  omake = input_value.div(3)        #おまけ本数<3で割った整数の商>
  ans_value = input_value + omake   #飲める本数
end

# 結果を出力
puts ""
puts "飲める本数は" + ans_value.to_s + "本です。"
