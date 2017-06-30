class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
    	t.text :description
    	t.text :option1
    	t.text :option2
    	t.text :idea
    	t.integer :quantity1
    	t.integer :quantity2
    	t.boolean :gone

      t.timestamps
    end
  end
end
