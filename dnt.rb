require 'os'
 
def my_os
 if OS.windows?
 
   "Windows"
 
 elsif OS.linux?
 
   "Linux"
 
 elsif OS.mac?
 
   "Osx"
 
 else
 
   "Could not identify" 
 end
 
end
 
puts "My PC has #{OS.cpu_count} colors, it's #{OS.bits} bits and the operating system is #{my_os}"
