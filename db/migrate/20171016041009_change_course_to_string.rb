class ChangeCourseToString < ActiveRecord::Migration
  def change
	change_column :enrolls, :course_id, :string
  end
end
