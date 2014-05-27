class CreateLogins < ActiveRecord::Migration
  def change
    create_table :logins do |t|
      t.string :name
      t.string :e_mail

      t.timestamps
    end
  end
end
