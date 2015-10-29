cicstcl -elC samp1.ccs
cicstcl -elC samp2.ccs

cicsadd -c pd -r reg SMP1 PathName=samp1
cicsadd -c td -r reg SMP1 ProgName=SMP1
cicsadd -c pd -r reg SMP2 PathName=samp2
cicsadd -c td -r reg SMP2 ProgName=SMP2

cicsadd -c tdd -r reg DEMO IOMode=input
cicsadd -c tdd -r reg DEM1 IOMode=output

