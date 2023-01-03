
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Phase1 -dir "D:/Phase1 Logic Project/Phase1/planAhead_run_5" -part xc7a100tcsg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Phase1 Logic Project/Phase1/BoardLogicHealthcareSystem.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Phase1 Logic Project/Phase1} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "D:/Phase1 Logic Project/Logic/BoardLogicHealthcareSystem.ucf" [current_fileset -constrset]
add_files [list {BloodAbnormalityDetector.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {D:/Phase1 Logic Project/Logic/BoardLogicHealthcareSystem.ucf}] -fileset [get_property constrset [current_run]]
link_design
