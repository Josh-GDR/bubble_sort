def bubbleSort!(values)
  
  for i in (0...values.length)

    for j in (i..values.length - 1)

      if values[i] > values[j] 
        aux = values[j]
        values[j] = values[i]
        values[i] = aux
      end

    end

  end

  values
end

p bubbleSort!([4,3,78,2,0,2])