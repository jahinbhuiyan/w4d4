def my_uniq(arr)
  raise "invalid input" if !arr.is_a?(Array)
    final_arr = []
    i = 0
      while(i < arr.length)
        if !final_arr.include?(arr[i])
          final_arr.push(arr[i])
        end
        i+=1
      end
    return final_arr
  end



  def two_sum(arr)
    final_arr = []
    i = 0
      while( i < arr.length)
          j = i+1
            while( j < arr.length)
                if arr[i] + arr[j] == 0
                  final_arr.push([i,j])
                end
              j+=1
            end
        i+=1
      end
    return final_arr
  end


  def my_transpose(arr)
    final_arr = []
    i = 0

     
      while i < arr.length
       sub_array = []
          j = 0
            while j < arr[i].length
              
              sub_array.push(arr[j][i])
              j+=1
            end
            final_arr.push(sub_array)
        i+=1
      end

  return final_arr

  end





 



