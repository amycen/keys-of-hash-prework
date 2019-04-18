class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.each do |val|
      keys << Hash.key(val)
    end
    keys
  end
end