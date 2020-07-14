class CreateQuetions < ActiveRecord::Migration
  def change
    create_table :quetions do |t|
      t.text :name

      t.timestamps
    end
  end
end
