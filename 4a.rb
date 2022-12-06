require 'digest'

key = 'ckczppom'

i=0
while true
    i+=1
    #puts "#{key}#{i}"
    hash = Digest::MD5.hexdigest "#{key}#{i}"
    #puts hash
    if hash.start_with?('00000')
        break
    end
end

puts i

#not 1605078 -- too high