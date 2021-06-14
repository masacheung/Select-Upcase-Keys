def select_upcase_keys(hash)
	select = Hash.new(0)
  	
  	hash.each do |k, v|
      if k == k.upcase
        select[k] = v
      end
    end
  return select
end

print select_upcase_keys({"make"=> "Tesla", "MODEL"=> "S", "Year"=> 2018, "SEATS"=> 4}) # => {"MODEL"=>"S", "SEATS"=>4}
puts

print select_upcase_keys({"DATE"=>"July 4th","holiday"=> "Independence Day", "type"=>"Federal"}) # => {"DATE"=>"July 4th"}
puts