def oxford_comma(array)
  if array.length ==3
    result =""
    result << array.slice(0,2).join(",")
    result << " and #{array.last}"
    return result
  end
  array.join( " and " )
end

