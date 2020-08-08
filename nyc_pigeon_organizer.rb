      # pigeon_data = {
      #   :color => {
      #     :purple => ["Theo", "Peter Jr.", "Lucky"],
      #     :grey => ["Theo", "Peter Jr.", "Ms. K"],
      #     :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
      #     :brown => ["Queenie", "Alex"]
      #   },
      #   :gender => {
      #     :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
      #     :female => ["Queenie", "Ms. K"]
      #   },
      #   :lives => {
      #     "Subway" => ["Theo", "Queenie"],
      #     "Central Park" => ["Alex", "Ms. K", "Lucky"],
      #     "Library" => ["Peter Jr."],
      #     "City Hall" => ["Andrew"]
      #   }
      # }

require 'pry'

def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) do |(key, value), final_array|
    
    value.each do |inner_key, names|
      
      names.each do |name|
        
        if !final_array[name]
          final_array[name] = {}
        end
        
        if !final_array[name][key]
          final_array[name][key] = value.find(name)
          binding.pry
        end
        
        # if !final_array[name][key][inner_key]
        #   final_array[name][key][inner_key] = inner_key
        #   binding.pry
        # end
        
      end
      
    end
    
  end
  binding.pry
end
