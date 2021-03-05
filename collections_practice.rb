
def sort_array_asc(array)
    array.sort do |a,b|
        a <=> b
    end
end

def sort_array_desc (array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}
    
end 



def swap_elements (elements)
    elements[1], elements[2] = elements[2], elements[1]
    elements
end





def reverse_array(array)
    array.reverse

end

def kesha_maker(array)
  array.each {|name| name[2] = "$"}  
end

def find_a(array)
    array.select {|name| name.start_with? ("a")}
end


def sum_array(numbers)
    numbers.inject(0) {|sum, number| sum + number} 

end

def add_s(letter)
    letter.map.with_index do |letter, index|
        index != 1? letter << "s" : letter
    end
    
end