proc badproc {x} { 
  if {$x == 0} { 
    return 0 
  } else { 
    return [badproc [expr {$x - 1}]] 
  }
}
puts [badproc 10]