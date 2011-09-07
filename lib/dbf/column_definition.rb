module DBF
  class ColumnDefinition < BinData::Record
    string :name, :length => 10
    skip :length => 1
    string :data_type, :length => 1
    skip :length => 4
    uint8 :data_length
    uint8 :decimal
  end
end