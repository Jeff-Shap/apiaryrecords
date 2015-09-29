json.array!(@hive_records) do |hive_record|
  json.extract! hive_record, :id
  json.url hive_record_url(hive_record, format: :json)
end
