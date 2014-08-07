class AddTitleFieldToTranscriptions < ActiveRecord::Migration
  def change
    add_column :transcriptions, :title, :string
  end
end
