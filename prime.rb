# Add  code here!
def prime?(num) # 17, 31
    if num <= 1
       return false
    end
 

    (2..num-1).each do |prime|
         if num % prime == 0
            return false
        
        end
    end
return true
end

# review how to write the each block
# once getting iteration, figure out what to ask it to do