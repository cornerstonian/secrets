cypher = "genius is complexity in its simplest form"

revcyph = cypher.reverse

cyph_scramb = revcyph.gsub(" ", "a")

puts cyph_scramb




=begin
Ashley's Notes From the White Board

step1 = "I have a crush on everybody"

take second half of string and move it to the front

reverses order of characters
puts secret.reverse!
dobyreve no hsurc a evah i

replace the spaces with the last letter
puts secret.gsub(" ", secret[-1])
ydobyreveinoihsurciaievahii

step1_string = secret.reverse
step2_string = step1_string.gsub(" ", secret[-1])

replace a with 6
step3_string = step2_string.gsub("a", "6")

puts step3_string
=end


