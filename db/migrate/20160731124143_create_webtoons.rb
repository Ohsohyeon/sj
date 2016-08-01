class CreateWebtoons < ActiveRecord::Migration
  def change
    create_table :webtoons do |t|
      t.string, :name
      t.string, :upday
      t.string :url

      t.timestamps null: false
    end
  end
end
