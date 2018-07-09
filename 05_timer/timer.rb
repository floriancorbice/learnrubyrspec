def padded(num)
 if num<=9
   return "0"<<num.to_s
 else 
   return num.to_s
 end
end
