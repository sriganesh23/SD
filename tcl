# Sri Ganesh

puts "21BEC7184";    # Registration number;
set a 13
puts $a;

puts [expr 2+3];
puts [expr $a+2];

set clg VIT;
puts $clg
set branches {cse ece mec};
puts [lindex $branches 1]

set marks(maths) 98;
set marks(science) 95;
set marks(english) 89;
puts $marks(maths)

set result1 [expr $a/7]
set result2 [expr $a/7.0]
set tcl_precision 4
set result3 [expr $a/9.0]
puts $result1
puts $result2
puts $result3

set x 15
set y 13
puts [expr $x+$y]
puts [expr $x-$y]
puts [expr $x*$y]
puts [expr $x/$y]
puts [expr $x%$y]


# Relational Operators

if ($x==$y) {
  puts "Equal"
} else {
  puts "Not Equal"
}

if ($x!=$y) {
  puts "Not Equal"
} else {
  puts "Equal"
}

if ($x>$y) {
  puts "Greater than"
} else {
  puts "Not greater than"
}

if ($x<$y) {
  puts "Less than"
} else {
  puts "Not less than"
}

if ($x>=$y) {
  puts "Greater than or equal to"
} else {
  puts "Not greater than or equal to"
}

if ($x<=$y) {
  puts "Less than or equal to"
} else {
  puts "not less than or equal to"
}


# Logical Operators

if ($x&&$y) {
  puts "True"
} else {
  puts "False"
}

if ($x||$y) {
  puts "True"
} else {
  puts "False"
}

if (!($x&&$y)) {
  puts "True"
} else {
  puts "False"
}
