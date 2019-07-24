class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, values|
      arguments.each do |i|
        if i 
        