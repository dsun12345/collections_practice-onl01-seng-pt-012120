def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b 
      0 
    elsif a < b 
     1
    elsif a > b 
     -1
   end 
 end 
end

def sort_array_char_count(array)
  array.sort {|a,b| a.size <=> b.size}
end 

def swap_elements(array)
  array[0], array[1],array[2] =array[0],array[2],array[1]
end 

def reverse_array(array)
 array.reverse
end

def kesha_maker(array)
  arrays=[]
  array.each do |x| x[2] = "$"
end 
end

def find_a(array)
  arrays = []
  array.each {|x| arrays << x if x.start_with?("a")}
  arrays
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  
end
