
namespace :reminder do
	desc "Send a reminder tweet a day before a bet ends"
	task :send_bet_ending_reminders => [:environment] do
	  #this will call on reminder class method
	  Reminder.remind
	end
end

#rake reminder:send_bet_ending_reminders 

#token, secret, message