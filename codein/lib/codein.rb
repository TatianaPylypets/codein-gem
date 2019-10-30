class Loco
  def self.supermethod(content, bypass = nil)
    puts "Give name to file(for example: index.html):"
    filename = gets.chomp
    content = (content).gsub(/<.*?>|<\/.>/, '*') unless bypass == "bypass_html: true"
    file_object = File.open(filename, "w")
    file_object.puts "
      <!DOCTYPE html>
      <html lang=\"en\">
      <head>
      <title>Gem codein</title>
      <meta charset=\"utf-8\">
      </head>
      <body>
      #{content}
      </body>
      </html>"
      file_object.close()
  end
end

