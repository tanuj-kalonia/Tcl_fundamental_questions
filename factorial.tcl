gets stdin n

proc factorial {n} {
    set res 1
    for {set i $n} {$i > 1} {set i [expr $i-1]} {
        set res [expr $res*$i]
    }
    puts "Factorial of $n = $res"
}
factorial $n
