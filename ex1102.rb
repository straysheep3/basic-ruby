# 新しいハッシュを作る
friends = {
  shin: "Shin Kuboaki",
  shinichirou: "Shinichirou Ooba",
  shingo: "Shingo Katori"
}

# ハッシュのキーを１つずつ処理する
# 繰り返しの都度、キーをブロック内のローカル変数keyに渡す
friends.each_key do |key|
  # ローカル変数(キー)の値を表示する
  puts "#{key}"
end
