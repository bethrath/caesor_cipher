def caesor_cipher(string, shift)
	caesor_cipher = ""
	
	string.chars do |i|
		if ("a".."z").include?(i.downcase) #letters in downcase identified only
			shift.times { i = i.next }
		end
		caesor_cipher << i[-1]
	end

	return caesor_cipher


end

puts caesor_cipher("What a string!", 5)