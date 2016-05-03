class CreateDefis < ActiveRecord::Migration
  def change
    create_table :defis do |t|

    	t.references :author
    	t.references :user, index: true
    	t.text :description
    	t.boolean :accepted
    	t.boolean :success
    	t.boolean :validated

      t.timestamps null: false
    end
  end
end
