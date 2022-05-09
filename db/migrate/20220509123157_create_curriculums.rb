class CreateCurriculums < ActiveRecord::Migration[6.1]
  def change
    create_table :curriculums do |t|
      t.string :name

      t.timestamps
    end
  end
end
