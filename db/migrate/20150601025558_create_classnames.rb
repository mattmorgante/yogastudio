class CreateClassnames < ActiveRecord::Migration
  def change
    create_table :classnames do |t|
      t.string :name
      t.time :time
      t.string :instructor

      t.timestamps null: false
    end
  end
end
