module ApplicationHelper
    # Returns the full title on a per-page basis.       # Documentation comment
  def title(page_title = '')                     # Method def, optional arg
    base_title = "Flip "  # Variable assignment
    if page_title.empty?                              # Boolean test
      base_title                                      # Implicit return
    else
      base_title + page_title              # String concatenation
    end
  end
end
