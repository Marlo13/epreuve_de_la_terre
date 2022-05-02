
require 'time'
def douzeChange(n)

    puts Time.parse(n).strftime("%H:%M:%S")
end


 
douzeChange(ARGV[0])