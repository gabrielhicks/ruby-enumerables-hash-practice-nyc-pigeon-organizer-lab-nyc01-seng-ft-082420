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
    binding.pry
    final_array
  end
  binding.pry
end
