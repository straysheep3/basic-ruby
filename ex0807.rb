require "date"

# 本の情報を一冊づつ配列にする

ajairu = [
  ["title", "実践アジャイル ソフトウェア開発法とプロジェクト管理"],
  ["author", "山田 正樹"],
  ["yomi", "やまだまさき"],
  ["publisher", "ソフト・リサーチ・センター"],
  ["pages", 248],
  ["price", 2500],
  ["purchase_price", 2700],
  ["isbn_10s", "4883732088"],
  ["isbn_13s", "978-4883732081"],
  ["size", "21x14.8x2"],
  ["publish_date",Date.new(2005,1,25)],
  ["purchase_date", Date.new(2005, 2, 2)]
]

puts "---------------"
puts "タイトル: " + ajairu[0][1]
puts "著者名: " + ajairu[1][1]
puts "よみがな: " + ajairu[2][1]
puts "出版社: " + ajairu[3][1]
puts "ページ数: " + ajairu[4][1].to_s + "ページ"
puts "本体価格: " + ajairu[5][1].to_s + "円"
puts "販売価格: " + ajairu[6][1].to_s + "円"
puts "ISBN-10s: " + ajairu[7][1]
puts "ISBN-13s: " + ajairu[8][1]
puts "寸法: " + ajairu[9][1]
puts "出版日: " + ajairu[10][1].to_s
puts "購入日: " + ajairu[11][1].to_s
