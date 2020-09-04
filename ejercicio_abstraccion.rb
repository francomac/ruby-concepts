require "open-uri"

def contar_paginas(url = "https://google.com")
  open(url).read
end

def conteo_etiquetas (page, tag)
  pattern = /<#{tag}\b/
  tags = page.scan(pattern)
  tags.length
end

sites = ["http://francomac.com", "https://google.com"]
tags = ["img", "h1", "button", "a"]

sites.each do |url|
  puts "#{url} contiene:"
  tags.each do |tag|
    page = contar_paginas(url)
    tag_count = conteo_etiquetas(page, tag)
    puts "\t - #{tag_count} <#{tag}> etiquetas"
  end
end


