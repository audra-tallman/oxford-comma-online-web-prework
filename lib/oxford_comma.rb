array = []
def oxford_comma(array)
 if array.length == 1 
    array.join
  end
 if array.length == 2
    array[-2] << "and"
    array.join
  end
  if array.length >2
    array[-1].prepend "and" 
    array.join (",")
  end

oxford_comma(array)
end