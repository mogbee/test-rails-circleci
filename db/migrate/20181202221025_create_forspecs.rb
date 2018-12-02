class CreateForspecs < ActiveRecord::Migration[5.2]
  def change
    create_table :forspecs do |t|

      t.timestamps
    end
  end
end
