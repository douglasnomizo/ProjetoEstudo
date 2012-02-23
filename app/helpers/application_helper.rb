module ApplicationHelper

  # Retorna o nome da página
  def full_title(page_title)
    base_title = "Rails Teste"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  def logo
    image_tag("logo.png", alt: "Sample App", class: "round")
  end

end
