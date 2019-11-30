sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]
sports_v2 = sports.flatten.uniq
puts "ユーザーの趣味一覧"
i=1
sports_v2.each do |sports|
  puts "No#{i} #{sports}"
  i+=1
end