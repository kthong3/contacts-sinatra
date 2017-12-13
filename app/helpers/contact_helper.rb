def is_favorite(contact)
  contact["isFavorite"] == true
end

def other_contact(contact)
  contact["isFavorite"] == false
end

def format_birthday(string)
  datetime = string.strftime('%B %d, %Y')
end