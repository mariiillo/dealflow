class CreateValuations < ActiveRecord::Migration
  def change
    create_table :valuations do |t|
      t.text :description

      t.timestamps
    end
  end
end
