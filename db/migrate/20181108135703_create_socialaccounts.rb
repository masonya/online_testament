class CreateSocialAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :social_accounts do |t|
      t.integer :user_id
      t.timestamps
    end
  end
end
