require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = Hash.new
  data.each do |attribute, type|
    type.each do |type2,name|
      name.each do |names|
      pigeon_list[names] = {attribute => type2}
    else
    end
  end
end
  pigeon_list
  binding.pry
end
