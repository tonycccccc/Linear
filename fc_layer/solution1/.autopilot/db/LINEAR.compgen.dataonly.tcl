# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
ifc1_offset { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
ifc2_offset { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
ifc3_offset { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
ifc4_offset { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
ifc5_offset { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
ifc6_offset { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
ifc7 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
X { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 100
	offset_end 107
}
Y { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 108
	offset_end 115
}
Wt_X { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 116
	offset_end 123
}
Wt_Y { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 124
	offset_end 131
}
bias { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 132
	offset_end 139
}
}
dict set axilite_register_dict control $port_control


