class CreateNewDefault < ActiveRecord::Migration[7.0]
  def up
    # Set default value
    change_column_default :notes, :archived, false
  end

  def down
    # Remove default
    change_column_default :notes, :archived, nil
  end
end
