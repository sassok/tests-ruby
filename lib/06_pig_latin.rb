def translate(str)
	
	if str.start_with?('a', 'e', 'i', 'o', 'u')
	 str + "ay"

	else

		str = str.split(/([aeiou]+)/)
		
end
end
