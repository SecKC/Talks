while 1 {
    set p [lindex [hping recv en0] 0]
    puts "[hping getfield ip saddr $p] -> [hping getfield ip ttl $p]"
}
