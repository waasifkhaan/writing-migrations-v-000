class AddGradeAndBirthdateToStudents < ActiveRecord::Migrations
  def change 
    add_column :students, :grade, :integer, :birthdate, :string