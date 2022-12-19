require './Entrytask'


class Ragistrantion_Page
    include Entry
    def signup_page
        # puts "Enter the options"
        # puts "1.Signup\n2.Exit"
        # @options =gets.chomp.to_i
        loop do 
            puts "Enter the options"
            puts "1.Signup\n2.Exit"
            @options =gets.chomp.to_i
            break if @options == 2
            entry_user
            
        end

    end

end


x = Ragistrantion_Page.new
 x.signup_page
