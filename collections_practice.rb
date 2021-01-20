def sort_array_asc(array)
    array_sorted = []
    array.each do |num|
        array_sorted << num
    end
    array_sorted = array_sorted.sort
end

def sort_array_desc(array)
    array_sorted = []
    array.each do |num|
        array_sorted << num
    end
    array_sorted = array_sorted.sort
    array_sorted = array_sorted.reverse
end

def sort_array_char_count(array)
    array = array.sort_by {|x| x.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array [1]
    array
end

def reverse_array(array)  
    array = array.reverse
    array
end

def kesha_maker(array)
    array.each do |kesha|
        kesha[2] = "$"
    end
end

def find_a(array)
    array.find_all do |string|
        string[0] == "a"
    end
end

def sum_array(array)
    sum = 0
    array.each do |n|
        sum += n
    end
    sum
end

def add_s(array)
    array.map do |word|
        if array [1] == word
            word
        else
            word + "s"
        end
    end
end

