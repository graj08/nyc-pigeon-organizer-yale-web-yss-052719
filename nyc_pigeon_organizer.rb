require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = Hash.new
  data.each do |attribute, type|
    type.each do |type2,name|
      name.each do |names|
        if pigeon_list.keys.include?(names)
          pigeon_list[names][attribute] = [type2]
        else
      pigeon_list[names] = Hash.new
      pigeon_list[names][attribute] = [type2]
    end
    end
  end
end
  pigeon_list
end
