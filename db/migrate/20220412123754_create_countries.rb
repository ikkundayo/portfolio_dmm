class CreateCountries < ActiveRecord::Migration[6.1]
  def change
    create_table :countries do |t|
      t.string :code
      t.string :name_en
      t.string :name_jp
      t.string :area

      # t.string :asia
      # t.string :oceania
      # t.string :north_america
      # t.string :latin_america
      # t.string :europe
      # t.string :middle_east
      # t.string :africa

      t.timestamps
    end
  end
end
