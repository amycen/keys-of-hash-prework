require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    binding.pry
    arguments.each do |val|
      keys << self.key(val)
      binding.pry
    end
    keys
  end
end

h = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar"}
puts h.keys_of("Australia","Madagascar")
