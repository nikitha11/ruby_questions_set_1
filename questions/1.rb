#For the following array and # Give names with 2 or more children
h=[{"name" => "john", "children" => ["a", "b","C"]}, 
 {"name" => "jane", "children" => ["x", "y"]}, 
 {"name" => "matt", "children" => ["e"]}, 
 {"name" => "raj", "children" => ["asd","ad","dd", "eee"]}, 
 {"name" => "dan", "children" => ["ee", "qw"]}]

 h.each do |k|
 	puts k["name"] if k["children"].count >=2
 end

# count as to added otherwise v get an error >= no defined 