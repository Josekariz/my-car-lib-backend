puts "seeedig data.................."
puts "......."
puts "....."
puts "..."
puts ".."


user1= User.create!({username: "jose", password: "123"})
puts "done with one"
rev1=Review.create!({model: "Lexus", name: "LFA", image_url: "https://upload.wikimedia.org/wikipedia/commons/a/a8/Lexus_LFA_%2849944546063%29.jpg",info: "The Lexus LFA (Japanese: レクサス・LFA, Rekusasu LFA) is a two-seat sports car manufactured by Lexus, the luxury car division of Toyota. It is the second model in the F marque line of performance vehicles from Lexus, following the IS F, and also the first standalone Lexus F model. Three concept versions were unveiled, each debuting at the North American International Auto Show with the LF-A designation as part of the LF Series concept line. After beginning development in the early 2000s (with a codename of TXS), the first LF-A concept premiered in 2005, followed in 2007 by a second concept with a more completely furnished interior and exterior. The third version of the LF-A, featuring a roadster body style premiered in 2008. The production model, trademarked LFA,[3] was unveiled at the Tokyo Motor Show in October 2009.[4] According to Lexus, the in production LFA name stands for the  of the LF line of cars.[5]", user_id: user1.id })







puts ".."
puts "..."
puts "....."
puts "......."
puts "..................Done seeding "



