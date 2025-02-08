proc goodproc {x} { 
  if {$x <= 0} { 
    return 0 
  } else { 
    return [expr {[goodproc [expr {$x - 1}]] + $x}] 
  }
}
puts [goodproc 10] 