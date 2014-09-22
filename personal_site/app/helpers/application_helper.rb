module ApplicationHelper

	def full_title(page_title)
		base_title = "Luke's Page"
		if page_title.empty?
			base_title
		else
			"Welcome to #{page_title}"
		end
	end
end
