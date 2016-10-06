class BubbleSort
  def sort(array)
  n = array.length
    loop do
    swapped = false
      (n-1).times do |i|
        if array[i] > array[i+1]
        array[i+1], array[i] = array[i], array[i+1]
        swapped = true
        end
      end
      break if not swapped
    end
    print array
  end
end

sorter = BubbleSort.new
sorter.sort(["d", "b", "a", "c"])
