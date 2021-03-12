class CreateUserProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :user_products do |t|

      t.timestamps
    end
  end
end
