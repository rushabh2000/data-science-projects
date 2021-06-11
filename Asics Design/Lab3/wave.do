onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -color Gold /tb_adder_16bit/tb_test_case_num
add wave -noupdate -color Gold /tb_adder_16bit/tb_test_case
add wave -noupdate -color Gold /tb_adder_16bit/tb_test_case_stage
add wave -noupdate -color Gold /tb_adder_16bit/tb_test_case_err
add wave -noupdate -divider DUT
add wave -noupdate -radix unsigned /tb_adder_16bit/tb_a
add wave -noupdate -radix unsigned -childformat {{{/tb_adder_16bit/tb_b[15]} -radix unsigned} {{/tb_adder_16bit/tb_b[14]} -radix unsigned} {{/tb_adder_16bit/tb_b[13]} -radix unsigned} {{/tb_adder_16bit/tb_b[12]} -radix unsigned} {{/tb_adder_16bit/tb_b[11]} -radix unsigned} {{/tb_adder_16bit/tb_b[10]} -radix unsigned} {{/tb_adder_16bit/tb_b[9]} -radix unsigned} {{/tb_adder_16bit/tb_b[8]} -radix unsigned} {{/tb_adder_16bit/tb_b[7]} -radix unsigned} {{/tb_adder_16bit/tb_b[6]} -radix unsigned} {{/tb_adder_16bit/tb_b[5]} -radix unsigned} {{/tb_adder_16bit/tb_b[4]} -radix unsigned} {{/tb_adder_16bit/tb_b[3]} -radix unsigned} {{/tb_adder_16bit/tb_b[2]} -radix unsigned} {{/tb_adder_16bit/tb_b[1]} -radix unsigned} {{/tb_adder_16bit/tb_b[0]} -radix unsigned}} -subitemconfig {{/tb_adder_16bit/tb_b[15]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[14]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[13]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[12]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[11]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[10]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[9]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[8]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[7]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[6]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[5]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[4]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[3]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[2]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[1]} {-height 16 -radix unsigned} {/tb_adder_16bit/tb_b[0]} {-height 16 -radix unsigned}} /tb_adder_16bit/tb_b
add wave -noupdate /tb_adder_16bit/tb_carry_in
add wave -noupdate -expand -group Sum -color {Dark Orchid} -radix unsigned -childformat {{{/tb_adder_16bit/tb_sum[15]} -radix unsigned} {{/tb_adder_16bit/tb_sum[14]} -radix unsigned} {{/tb_adder_16bit/tb_sum[13]} -radix unsigned} {{/tb_adder_16bit/tb_sum[12]} -radix unsigned} {{/tb_adder_16bit/tb_sum[11]} -radix unsigned} {{/tb_adder_16bit/tb_sum[10]} -radix unsigned} {{/tb_adder_16bit/tb_sum[9]} -radix unsigned} {{/tb_adder_16bit/tb_sum[8]} -radix unsigned} {{/tb_adder_16bit/tb_sum[7]} -radix unsigned} {{/tb_adder_16bit/tb_sum[6]} -radix unsigned} {{/tb_adder_16bit/tb_sum[5]} -radix unsigned} {{/tb_adder_16bit/tb_sum[4]} -radix unsigned} {{/tb_adder_16bit/tb_sum[3]} -radix unsigned} {{/tb_adder_16bit/tb_sum[2]} -radix unsigned} {{/tb_adder_16bit/tb_sum[1]} -radix unsigned} {{/tb_adder_16bit/tb_sum[0]} -radix unsigned}} -subitemconfig {{/tb_adder_16bit/tb_sum[15]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[14]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[13]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[12]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[11]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[10]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[9]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[8]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[7]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[6]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[5]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[4]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[3]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[2]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[1]} {-color {Dark Orchid} -height 16 -radix unsigned} {/tb_adder_16bit/tb_sum[0]} {-color {Dark Orchid} -height 16 -radix unsigned}} /tb_adder_16bit/tb_sum
add wave -noupdate -expand -group Sum -color Cyan /tb_adder_16bit/tb_expected_sum
add wave -noupdate -expand -group Overflow -color {Dark Orchid} /tb_adder_16bit/tb_overflow
add wave -noupdate -expand -group Overflow -color Cyan -radix binary /tb_adder_16bit/tb_expected_overflow
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 214
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {245760 ps}