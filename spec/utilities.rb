def full title(page title)
	base title = "Ruby on Rails Tutorial Sample App" 
	if page title.empty?
		base title
	else
		"#{base title} | #{page title}" 
	end
end