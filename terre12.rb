require 'time'

def quatreChange(n)
    
        puts Time.parse(n).strftime("%I:%M:%S %p")
    end
    
    
    
    quatreChange(ARGV[0])