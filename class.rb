# class Integer
#     def anshu_main
#         if self == 10
#             roman = "X"
#         else 
#             roman = "XI"
#         end
#         roman
#     end
# end

# puts 10.anshu_main
# puts 11.anshu_main

 #Creating Class
# class Main 
#     def age
#         2 + rand(20)
#     end
# end

# old = [Main.new,Main.new]
# old.each do |old|
#     puts old.age
# end

             #instance variable

# class Die
#     def roll
#         @_number = 1 + rand(6)
#     end
#     def showing
#         @_number
#     end
# end
# die = Die.new
# die.roll
# puts die.showing
# puts die.showing
# die.roll
# puts die.showing
# puts die.showing


#EXAMPLE1

# class Die
#     def initialize
#         roll
#     end
#     def roll
#         @_number = 1 + rand(3)
#     end
#     def showing
#         @_number
#     end
# end
# puts Die.new.showing

           #class new vs initialize

           class Student
            def initialize (name,email,contact)
                @name = name
                @email = email
                @contact = contact
            end
            def print_name 
                puts @name
            end
            def print_email
                puts @email
            end
            def print_contact
                puts @contact
            end
        end
        s1 = Student.new("Shubham","shubham2053@gmail.com","23456")
        s2 = Student.new("Anshu","asdf@gmail.com", "1234543")
        s1.print_name
        s1.print_email
        s1.print_contact

        s2.print_name
        s2.print_email
        s2.print_contact
