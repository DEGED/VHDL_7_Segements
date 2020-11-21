
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name vojabes2 -dir "C:/Users/prestamo/Desktop/Nueva carpeta/vojabes2/planAhead_run_3" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "circuitoVojabes.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {circuitoG.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {circuitoF.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {circuitoE.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {circuitoD.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {circuitoC.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {circuitoB.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {circuitoA.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {circuitoVojabes.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top circuitoVojabes $srcset
add_files [list {circuitoVojabes.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
