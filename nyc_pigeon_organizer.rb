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
    end
  end
binding.pry
sorted_data
end
