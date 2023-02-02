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

 



