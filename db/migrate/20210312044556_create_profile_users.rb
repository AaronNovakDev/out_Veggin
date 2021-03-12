class CreateProfileUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :profile_users do |t|

      t.timestamps
    end
  end
end
