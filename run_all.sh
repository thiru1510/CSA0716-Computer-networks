#!/bin/sh
# Re-run every program on YOUR machine and save fresh output (use these for your own screenshots).
python3 Task01/bandwidth_calc.py        > Task01/output.txt
python3 Task02/topology_compare.py      > Task02/output_n6.txt
python3 Task02/topology_compare_n20.py  > Task02/output_n20.txt
python3 Task02/hospital_cost.py         > Task02/output_hospital_cost.txt
(cd Task03 && python3 cable_check.py > output_cable_check.txt && python3 bom_outpatient.py > output_bom.txt)
python3 Task04/calculations.py          > Task04/output.txt
(cd Task06 && python3 design_calc.py > output_design_calc.txt && python3 address_plan.py > output_address_plan.txt)
echo "Done."
