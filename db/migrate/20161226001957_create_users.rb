class CreateUsers < ActiveRecord::Migration
def change
  create_table(:users) do |t|
    # Username
    t.string :username
    # Avatar
    t.string :avatar

    t.timestamps
  end
end
end
