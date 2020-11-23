require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  sorted_data = {}
  data.each do |key, value|
    value.each do |key2, value2|
      value2.each do |name|
     
      sorted_data[name] = {
        :color => [],
        :gender => [],
        :lives => []
      }
      # binding.pry
      end
      if data[:color].any? == sorted_data[name]
        
    end
  end
binding.pry
sorted_data
end
