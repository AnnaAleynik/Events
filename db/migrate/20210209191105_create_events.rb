class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    change_table :events do |t|
      t.text :description

    end
  end
end
