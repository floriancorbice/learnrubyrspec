def who_is_bigger(a, b, c)
  if a.nil? || b.nil? || c.nil?
    "nil detected"
  elsif (a < b && b > c)
     "b is bigger"
  elsif (a < c && c > b)
      "c is bigger"
  elsif (b < a && a > c)
      "a is bigger"
  end
end
# ------------------------------------------------------------------------------
def reverse_upcase_noLTA(my_string)
  string_reverse = my_string.reverse!
  string_upcase = string_reverse.upcase
  without_L = string_upcase.tr('L', '')
  without_T = without_L.tr('T', '')
  without_A = without_T.tr('A', '')
end
# ------------------------------------------------------------------------------
arr = Array.new
def array_42(arr)
  arr.include? 42
end
# ------------------------------------------------------------------------------
# arr = Array.new
# def magic_array(arr)
#   arr.flatten
#   arr*2
#   arr.each { |i| i.delete_if(i%3 == 0) }
# end
