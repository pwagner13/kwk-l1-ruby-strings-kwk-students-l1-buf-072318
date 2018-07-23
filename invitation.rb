# Code your prompts here!

# * guest_name
# * party_name
# * date
# * time
# * host_name

# ...and then prints out custom invitations that look something like this:

# ```
# Dear Hermione,

# You are cordially invited to the Best Halloween Party Ever on October 31 at 6pm. Please RSVP no later than October 30.

# Sincerely,

# Harry Potter
# ```


# Try starting out with puts'ing a string.
 puts "Hi, you've been invited to a party! What is your name?"
 guest_name = gets.chomp
 
 puts "What is your party's name?"
 party_name = gets.chomp
 
 puts "When is your party?"
 date = gets.chomp
 
 puts "what time is your party"
 time = gets.chomp
 
 puts "What is the host's name?"
 host_name = gets.chomp
 
 
puts "Dear #{guest_name},

You have been invited to #{party_name} on #{date} at #{time}.

Sincerely,
#{host_name}"
