class AddMultiValueFlagToCustomFields < ActiveRecord::Migration[5.0]
  def change
    add_column :custom_fields, :multi_value, :boolean, default: false
    add_column :custom_fields, :default_value, :text
  end
end
