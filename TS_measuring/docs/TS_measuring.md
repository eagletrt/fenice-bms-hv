# TS_measuring

This board is meant to deal with the voltage indicator and TS voltage measuring for the TSAL control.

## Power

Power mainly comes into the board from the BMS mainboard but to comply with rule EV 5.4.10(FSG2022) it must work also when the LVS is disconnected. To achieve this a linear regulator is implemented that steps down the TS voltage to a menageable value and when the LVS is connected the regulator is for the most part disabled and power comes from the LVS for less heat production.

### Linear regulator

We opted to not use a switching regulator because the input voltage can vary an order of magnitude and would cause a regulator to be unreliable on such a wide span of possible duty cycles so a simple linear regulator is preferred.
The circuit is a classic discrete components linear regulator with the main dissipation components being a nmos DMN80H2D0SCTI capable of sustaining a Vds of 800V. The feedback works around the 0.6V of the forward bias of the base of NPN transistor Q1.

$$
	V_{out} = V_{FB} \frac{R_2+R_3}{R_3} \\
	R_2=R_3 (\frac{V_{out}-V_{FB}}{VV_{FB}})
$$

The feedback networks choice is then:
- R2 = $150k\Omega$
- R3 = $10k\Omega$

### LVS bypass

When the LVS is connected and powered the linear regulator is bypassed by the ORing and it's turned off the linreg leaving only power wasted into R1:

$$
	P_{R1,max} = \frac{(600V)^2}{R1}=0.36W
$$


