programming_language = ["ruby", "php", "python", "javascript"]
up1=[]
up2=[]
programming_language.each do |lan|
  up1 << lan.capitalize
  up2 << lan.upcase
end
p up1
p up2