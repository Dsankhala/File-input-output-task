
module Entry
  def entry_user
    begin
      # options =gets.chomp.to_i
      page = File.open("Entry.rb","a")
      
      if @options == 1
          puts ("Enter the Name ") 
          name = gets.chomp.to_s
          puts "Enter the username/email"
          email = gets.chomp.to_s
          puts "Enter password"
          password = gets.chomp.to_s
          puts "Enter confirm password"
          confirm_password = gets.chomp.to_s
          if password.eql?confirm_password
            puts "Ragistration successfull"
          else
            puts "Passward and confirm password not match"
          end   
          page.write("Name - #{name} ","Email - #{email} ","Password - #{password} ","Confirm password - #{confirm_password} \n")
        else
          puts "Invalid"
          puts "------------"
          return
        end
     rescue StandardError => e
        puts "Error #{e}"
    end
  end
end

