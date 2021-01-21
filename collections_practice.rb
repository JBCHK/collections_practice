def sort_array_asc(array) #CHECK
  array.sort
end

def sort_array_desc(array)
 array.sort.reverse  #CHECK
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end 
end

def swap_elements(array)  #CHECK
    array[1], array[2] = array[2], array[1]
    return array
end

def swap_elements_to(array, index, destination_index) #CHECK
    array[index], array[destination_index] = array[destination_index], array[index] 
    return array
end

 def reverse_array(array)   #CHECK
    array.reverse.collect {|i| i} 
 end

 def kesha_maker(array) #CHECK
    kesh_arr = Array.new
    array.each do |element| 
    element[2] = "$" 
    kesh_arr << "#{element}"
   end
   return kesh_arr
 end

 def find_a(array)  #?CHECK
    array.select {|element| element.start_with?("a")}
 end
  
 def sum_array(array) #CHECK
  array.sum
 end

 def injected_sum(array) #CHECK
    array.inject(0) {|sum, i| sum += i }
 end

 def add_s(array) #CHECK
     array.each_with_index.collect do |element, index|
       if index == 1
        "#{element}"
       else
         "#{element}s"
       end
    end
 end


   




