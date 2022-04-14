Dir.entries('caelum.txt').each do |file_name|
    idea = File.read( file_name )
    puts idea
end
