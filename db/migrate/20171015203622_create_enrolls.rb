class CreateEnrolls < ActiveRecord::Migration
  def change
    create_table :enrolls do |t|
      t.integer :percentage
      t.string :lettergrade
      t.integer :student_id
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
