
digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
bd = ['ek','dui','tin','char','panch','choy','saat','aat','noy']


my_hash1 =Hash.new()


digits.each.with_index do |value, index|

  my_hash1[value] = {:french => fr[index], :en => en[index], :bd => bd[index]}

puts "#{value.class}"

end

#
# my_hash1.each do
#
#
# end





 puts "#{ my_hash1 }"

#
#
# hash_result = Hash.new()
#
#
# # {
# #   :'1' => {french: 'un', english: 'one'},
# #   :'2' => {french: 'deux', english: 'two'},
# #   :'3' => {french: 'trois', english: 'three'},
# #   ...
# #   :'9' => {french: 'neuf', english: 'nine'}
# # }
#
# keys = []
# index =0
# 9.times do
#   keys[index] = (index+1).to_s
#   index +=1
# end
#
#
# p keys[2].inspect
# p keys[2].class
#
#
#     # hash_result.each do ||
# id =0
# 9.times do
#         hash_result[id]= [id+1, [:french => fr[id], :english => en[id], :bd => bd[id]]]
#         id +=1
# end
#
#
# h1 = Hash[*hash_result.flatten(1)]
#
#
# puts h1
#
# # puts hash_result
#     # end
#
#
#
#
#
# #
# #
# # hash_result = []
# # # {
# # #   :id => nil,
# # #   :french => nil,
# # #   :english => nil
# # # }
# #
# #
# #
# #     j = 0
# #     9.times do
# #           my_hash[j][0] = digits[j]
# #           my_hash[j][1] = en[j]
# #           my_hash[j][2] = fr[j]
# #           j +=1
# #     end
# #
# #
# #
# #
# #
# #
# #
# #
# #
# #
# #
# #     index = 0
# #       9.times  do
# #           # id = index.to_s
# #           hash_result[index] = { :id => index+1, :french => my_hash[index][2], :english => my_hash[index][1]}
# #           index = index + 1
# #
# #       end
# #
# #
# #
# #
# #
# # # puts "#{my_hash[0][1]} "
# # # puts "#{hash_result}"
# # puts hash_result
# #
# #
# # # my_hash.each do |my_element|
# # #     puts "#{my_element} "
# # # end
