# frozen_string_literal: true

class CreateResumes < ActiveRecord::Migration[7.0]
  def change
    create_table :resumes do |t|
      t.string :name, null: false
      t.string :phone, null: true
      t.string :email, null: false
      t.string :website, null: true
      t.string :professional_experience, null: false

      t.timestamps
    end
  end
end
