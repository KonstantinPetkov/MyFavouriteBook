class CreateBook < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string 'title'
      t.string 'genre'
      t.text 'description'
      t.string 'isbn_number'
      t.datetime 'publish_date'
      t.timestamps
    end
  end
end
