class CreateCuriculums < ActiveRecord::Migration[6.1]
  def change
    create_table :curiculums do |t|

      t.timestamps
    end
  end
end
