class CreateRepairs < ActiveRecord::Migration[5.0]
  def change
    create_table :repairs do |t|
      t.string :problem

      t.timestamps
    end
  end
end
