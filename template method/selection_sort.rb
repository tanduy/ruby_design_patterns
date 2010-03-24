class SelectionSort < Sort
  def algorithm
    selection_sort(a)
  end

  def selection_sort(list)
    for i in 0...list.size-1
      min = i
      for j in i+1...list.size
        min = j if list[j] < list[min]
      end
      list[i], list[min] = list[min], list[i]
    end
    list
  end
end