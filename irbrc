# Project-specific .irbrc, shamelessly stolen from http://greatseth.wordpress.com/2010/02/11/project-specific-irbrc/
if Dir.pwd != File.expand_path("~")
  local_irbrc = File.expand_path '.irbrc'
  if File.exist? local_irbrc
    puts "Loading #{local_irbrc}"
    load local_irbrc
  end
end
