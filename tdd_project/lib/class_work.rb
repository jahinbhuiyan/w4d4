
def my_uniq(arr)
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