class AddCompanyToMaterials < ActiveRecord::Migration[7.0]
  def change
    add_column :materials, :company, :string
  end
end
