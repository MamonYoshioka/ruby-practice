tags = ["A","IMG","PRE"]

tags.each do |tag|
  case tag
   when "P","A","I","B","BLOCKQOUTE"
     p "#{tag} has a child"
   when "IMG", "BR"
     p "#{tag} has no chid"
  else
     p "#{tag} cannot be used"
  end
end