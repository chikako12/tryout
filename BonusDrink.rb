#おまけ付きの駄菓子屋さんでもらえる飲み物の本数を求める
class BonusDrink
  def initialize(buy)
    @buy = buy
  end

 # 飲める本数を算出する
 def getDrink
   #-- 購入本数：0本の場合
   if @buy == 0
     get = 0
   #-- 購入本数：3本未満の場合
   elsif @buy < 3
     get = @buy
   #-- 購入本数：3本以上の場合
   else
     omake = @buy.div(3)   #おまけ本数<3で割った整数の商>
     get = @buy + omake    #飲める本数
   end
   return get
 end
end

  puts "トライアウト問題1："
  puts "おまけ付きの駄菓子屋さんでもらえる飲み物の本数を求める"
  puts ""
  puts "購入本数は何本ですか？"
  buy = gets.to_i

  tryout = BonusDrink.new(buy)
  get    = tryout.getDrink()
  # 結果を出力
  puts ""
  puts "飲める本数は" + get.to_s + "本です。"

