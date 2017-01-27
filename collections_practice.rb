def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array) 
	array.sort{ |a,b| b <=> a}
end

def sort_array_char_count (array)
	array.sort{ |a, b| a.length<=>b.length}
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	new_array = []
	array.each do |string|
		string = string.split("")
		string[2] = "$"
		new_array << string.join("")
	end
	new_array
end

def find_a(array)
	new_array = []
	array.each do |el|
		if(el[0] == "a")
			new_array << el
		end
	end
	new_array
end

def sum_array(array)
	array.inject {|sum, n| sum + n}
end

def add_s(array)
	array.each_with_index.collect do |el, index|
		if(index != 1)
			el << "s"
		else
			el
		end
	end
end
