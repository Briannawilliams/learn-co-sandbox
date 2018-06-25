
def greeting
puts "Hi I'm Bri your facebook guide."
sleep (1)
puts "First, let's get you started on an acount."

end 

def account_start
puts "please enter your desired username now"
username=gets.chomp
sleep (0.5)
puts "is #{username} the username you want to go with? Please enter with yes or no"
sleep (0.5)
username_verify = gets.chomp.downcase

if username_verify == "yes"
  puts "Ok #{username} is your username."
elsif username_verify == "no"
  puts "Let me restart you."
  sleep (0.2)
  puts account_start
else 
  puts "Sorry did not undstand let me restart you."
  sleep (0.2)
  puts account_start
end  

end

def password_greeting
puts "Great know that you have a username."
puts "You can make a passcode."
end

def passcode_maker
puts " NOW MAKE A PASSCODE!!!!!!"
passcode=gets.chomp
puts "#{passcode}is that the passwcode you want? 
Please enter yes or no."
passcode_verify = gets.chomp.downcase

if passcode_verify == "yes"
  puts "Ok #{passcode} is your passcode."
elsif passcode_verify == "no"
  puts "Let me restart you."
  sleep (0.2)
  puts passcode_maker
else 
  puts "Sorry did not undstand let me restart you."
  sleep (0.2)
  puts passcode_maker
end
 end



puts greeting
puts account_start
puts password_greeting
puts passcode_maker
puts "Great now you can be on facebook!"







