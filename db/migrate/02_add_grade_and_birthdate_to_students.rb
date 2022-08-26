class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        add_column(:students, :grade, :integer)
        add_column(:students, :birthdate, :string)  #need to call the add_column method for every column to add
    end
end
    
    ##two columns will be created in the students table.
    #here creation of this migration is manual and not using a rake task from sinatra because we wanted to use a custom naming convention.
    #The classname must the same as that of the filename minus the beginner number but in a camelcase