def sort_array_asc(array)
    array.sort do |a, b|
        a<=>b
    end 
end 

def sort_array_desc(array)
    array.sort do |a, b|
        b<=>a
    end
end 

def sort_array_char_count(array)
    array.sort do |a, b|
        a<=>b 
    end 
end 
#[1,2].each_with_index.collect{|element, index| }