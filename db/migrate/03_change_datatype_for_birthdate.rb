class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_column(:students,:birthdate,:datetime)  #This is the actual method that abstracts the change of the db using Sql
    end
end

#be soon keen on the spellings for the methods and everything.They messed me.
#A change in a database column