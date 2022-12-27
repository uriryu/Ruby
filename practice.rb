# puts print p それぞれ出力に違いがある。
  # putsは改行つき文字列。
  # printは改行なしで出力。
  # pはデバック用の出力でクォーテーションなどすべて出力 改行つき。

# s = 'mebee'
# p s.delete('e')
# p s
# # 元の値は変化しない。

# p s.delete!('e')
# p s
# # delete!は、元の値も変化する。

# e = '12345'
# p e.delete("2-4")
# # 範囲を選択する方法

# p ["A","B","C","D"].join(" ")
# # joinは、文字列を指定した文字とともに結合する。今回は空白。

# p ["abc","de","fg"].join("")
# # 指定しない場合は、結合だけ。

# str = "mebee".split("")
# p str
# # 分割する場合はsplit

# str.each do |i|
#   p i
# end
# # 1文字ずつ分割することも可能。forブロック変数in変数でも可能。
# for i in str
#   p i
# end

# p "a".succ
# p "-1".succ
# p "99".succ
# #文字列のインクリメント。.nextでも同様だが、.succの方がパフォーマンスが良い。

# tall = {"太郎"=> 185, "二郎"=>170, "花子"=>150}
# p tall["太郎"]
# # ハッシュは任意のキーと値をセットで保存できるもの。太郎というキーで185を呼び出す。
# # インデックス番号を文字列などに割り振れる!

# names = ["Git", "HTML", "CSS"]
# p names[1]
# # 配列は複数のデータをまとめるもの。インデックス番号0~xでその番号を呼び出す。

# name = "A"
# weight = 50

# p name + "さんの体重は" + weight.to_s + "kgです"
# # 文字列にするため .to_sを使用。文字列と整数型等の混在はエラー。
# p "#{name}さんの体重は#{weight}kgです"
# # 変数展開 "#{変数名}文字列". ダブルクォーテーションのみ展開。
# p "#{name}さんの体重は#{weight * 2}kgです"
# # 計算も可能

# if 0
#   p '条件は真です'
# end
# # 真は実行されるが、偽は実行されない。
# if nil
#   p '条件は偽です'
# end

# total = 100
# if total < 200
#   puts "合計は200未満です"
# end

# apple = "Nagano"

# if apple == "Aomori"
#   puts 'このリンゴは青森産です。'
# elsif apple == "Nagano"
#   puts 'このリンゴは長野産です。'
# else
#   puts 'このリンゴは青森産でも長野産でもありません。'
# end
