puts "################################################################################\n
#					LAB 0\n
################################################################################\n"

puts "***************************** Exercise 1 ******************************"
set op1 4
set op2 5
set result [expr {$op1+$op2}]

puts "$op1 + $op2 = $result"

puts "\n***************************** Exercise 2 ******************************"
set a 1
set b 2
set c 1

set delta [expr {pow($b, 2) - 4*$a*$c}]

if {$delta < 0} {
	puts "Equation has no real solution."
} else {
	set x1 [expr {(-$b + sqrt($delta))/(2*$a)}]
	set x2 [expr {($b + sqrt($delta))/(2*$a)}]
	puts "x1: $x1 	x2: $x2"
}

puts "\n***************************** Exercise 3 ******************************"
set mylist [lappend mylist 0 1 2 3 4 5 6 7 8 9 10]
puts "My list is:"
foreach item $mylist {
	puts $item
}
set index1 5
set index2 10
set fifth [lindex $mylist $index1]
set tenth [lindex $mylist $index2]
set newitem [expr $fifth + $tenth]
set mylist [lappend mylist $newitem]
puts "New list is:"
foreach item $mylist {
	puts $item
}

puts "\n***************************** Exercise 4 ******************************"
set season [lappend season "winter" "spring" "summer" "autumn"]
puts "List: $season"
set search [lsearch $season "spring"]
puts "Index of spring: $search"
 
puts "\n***************************** Exercise 5 ******************************"
set count 0
set paragraph "Write a Tcl script that declares a variable called paragraph which contains the assignment of this exercise"
split $paragraph
puts $paragraph
foreach item $paragraph {
	set count [expr {$count + 1}]
}
puts "No. of words: $count"

puts "\n***************************** Exercise 6 ******************************"
set edge_len 32
set result {}
for {set y [expr {$edge_len - 1}]} {$y >= 0} {incr y -1} {
    set line [lrepeat $edge_len " "]
    for {set x $y} {$x < $edge_len} {set x [expr {($x + 1) | $y}]} {
        lset line $x *
    }
    lappend result [string range [join $line " "] $y end]
}
puts [join $result \n]

puts "\n***************************** Exercise 7 ******************************"
set tableA {pit pt spot Pot spate peat {slap two} part respite}
set tableB {can dan man ran fan pan}
set tableC {aaaabcc a aabbbbc aacc}
set tableD {{1. abc} {2.  abc} {3.   abc} {4.abc} {abc} {5 abc}}
puts "---------------- a) ---------------"
set item 0
set index 0
while {$item ne {} } {
	set item [lindex $tableA $index]
	set result [regexp {(^pi[a-z]+|^s[a-z]+|^s[a-z]+\s[a-z]+|^r[a-z]+)$} $item matchVar a]
	if {$result == 1} {
		puts $a
	}
	set index [expr $index + 1]
}
puts "--------------- b) ---------------"
set item 0
set index 0
while {$item ne {} } {
	set item [lindex $tableB $index]
	set result [regexp {(^[c|m|f]an$)} $item matchVar a]
	if {$result == 1} {
		puts $a
	}
	set index [expr $index + 1]
}
puts "--------------- c) ---------------"
set item 0
set index 0
while {$item ne {} } {
	set item [lindex $tableC $index]
	set result [regexp {(^a{2,4}[a-z]+)$} $item matchVar a]
	if {$result == 1} {
		puts $a
	}
	set index [expr $index + 1]
}
puts "--------------- d) ---------------"
set item 0
set index 0
while {$item ne {} } {
	set item [lindex $tableD $index]
	set result [regexp {(^[1-3]\.[\s]+[a-z]+)$} $item matchVar a]
	if {$result == 1} {
		puts $a
	}
	set index [expr $index + 1]
}

puts "\n***************************** Exercise 8 ******************************"
set index 0
set item 0
set files {file_record.pdf doc_0724199.pdf file_test.jpg file_template.pdf.tmp}

while {$item ne {}} {
	set item [lindex $files $index]
	set result [regexp {^([a-z]+_[a-z0-9]+)\.pdf$} $item  matchVar name]
	if {$result == 1} {
		puts $name
	}
	set index [expr $index + 1]
}
puts "\n"
exit

