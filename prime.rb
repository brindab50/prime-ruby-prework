def prime?(x)
  prime = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
  range =(2..x-1)
  prime.each do |prime_number| 
     if x == prime_number 
       return true
       
     end
  end 
end