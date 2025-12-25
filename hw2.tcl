restart
add_force CBA {000 0ns}
add_force Gnot {1 0ns}
add_force D {10101010 0ns}
run 100ns

add_force CBA {000 0ns}
add_force Gnot {0 0ns}
run 20ns

add_force CBA {001 0ns}
add_force Gnot {0 0ns}
run 20ns

add_force CBA {010 0ns}
add_force Gnot {0 0ns}
run 20ns

add_force CBA {011 0ns}
add_force Gnot {0 0ns}
run 20ns

add_force CBA {100 0ns}
add_force Gnot {0 0ns}
run 20ns

add_force CBA {101 0ns}
add_force Gnot {0 0ns}
run 20ns

add_force CBA {110 0ns}
add_force Gnot {0 0ns}
run 20ns

add_force CBA {111 0ns}
add_force Gnot {0 0ns}
run 20ns


