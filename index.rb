
name = 
    gets.chomp
dob = %d-%m-%y
gets.chomp


def current_date
time = Time.new 

time.strftime('%d-%m-%y')

end

def happy_birthday
     if user_birthday == current_date
        p 'Happy birthday #{name}!'
    else
        'move along matey'
end
