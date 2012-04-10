class AddForeignKey < ActiveRecord::Migration
  def self.up
    add_foreign_key :questions, :surveys
  end
end
