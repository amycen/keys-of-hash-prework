require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    binding.pry
    arguments.each do |val|
      keys << self.key(val)
    end
    keys
  end
end

h = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar"}
h.keys_of("Australia","Madagascar")
