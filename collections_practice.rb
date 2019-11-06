def sort_array_asc( arr )
  arr.sort
end

def sort_array_desc( arr )
  arr.sort.reverse
end

def sort_array_char_count( arr )
  arr.sort { |a, b| a.length <=> b.length }
end

def swap_elements( arr )
  value = arr.delete_at( -2 )
  arr.push( value )
  arr
end

def reverse_array( arr )
  arr.reverse
end

def kesha_maker( arr )
  arr.collect { |value| value.to_a.delete_at( 2 ).insert( 2, "$" ).to_s }
end