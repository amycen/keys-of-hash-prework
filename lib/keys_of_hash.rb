class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.each do |val|
      keys << Hash.has_key?(val)
    end
    keys
  end
end
