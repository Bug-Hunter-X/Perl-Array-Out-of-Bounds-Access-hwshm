my @array = (1, 2, 3);my $size = @array; #Get the size of the arrayif ($size > 0) {my $element = $array[0]; #Access the first element safelyprint "First element: $element\n"} else {print "Array is empty\n"} 