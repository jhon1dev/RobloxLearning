local StringUtils = {}

function StringUtils:ToUpperCase(word: string)
	local treatedWord = ""
	local letters = word:split("")
	for _, letter in letters do
		letter = letter:upper()
		treatedWord = treatedWord .. letter
	end
	return treatedWord
end

function StringUtils:ToLowerCase(word: string)
	local treatedWord = ""
	local letters = word:split("")
	for _, letter in letters do
		letter = letter:lower()
		treatedWord = treatedWord .. letter
	end
	return treatedWord
end

function StringUtils:GetLength(word: string)
	return #word
end

function StringUtils:Trim(word: string)
	local treatedWord = string.gsub(word, "%s+", "")
	return treatedWord
end

return StringUtils
