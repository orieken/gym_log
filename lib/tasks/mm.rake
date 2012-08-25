    task :tohaml do
      files = `find . -name *.html.erb`
      files.each_line do |file|
        file.strip!
        `bundle exec html2haml #{file} | cat >#{file.gsub(/\.erb$/, ".haml")}`
      end
    end