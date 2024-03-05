class Array
  def split_array
    partition(&:even?)
  end
end
