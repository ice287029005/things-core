json.items do |json|
	json.array!(@collection) do |fleet|
json.(fleet, :id,:customer_id,:device_name,:device_model,:driver_id,:driver_name,:driver_email,:driver_addr,:driver_image,:car_no,:car_model,:car_image,:group_id,:purchase_date,:reg_date,:lat,:lng,:status,:trip_id,:last_trip_seq,:last_trip_updated,:creator_id,:created_at,:updater_id,:updated_at)
	end
end
json.total @total_count
json.success true
