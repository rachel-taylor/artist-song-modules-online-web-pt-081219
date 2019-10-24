module Findable 
  def file_by_name
    Artist.find_by_name("Adele")
  end 
end 