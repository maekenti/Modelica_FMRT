model DC_Motor

Real E_b; // Counter Electronic force, Gegen-Elektromotorische-Kraft [V]
Real n(start=200);   // Armature frequency, Ankerstromfrequenz [Hz]
Real T;   // Torque, Drehmoment [Nm]
Real B_m;  // Magnetic flux, Magnetischer Fluss [T]


parameter Real R_m = 100; // Motor-Resistance, Widerstand Motor [Ohm]
parameter Real I_a = 4.2; // Armature Current, Ankerstrom [A]
parameter Real V_m = 220;// Motor input voltage, Motoreingangspannung [V]
parameter Real k_t = 0.12; //Torque equation constant, Drehmoment-Gleichungskonstante
parameter Real k_b = 2*pi*0.12; // Counter Electronic force, Gegen-Elektromotorische-Kraft-Konstante
parameter Real k_n = 1/(2*pi*0.12); // Speed equation constant, Drehzahl-Gleichungskonstante

constant Real pi = 3.14159;

equation

E_b = k_b*B_m*n;
n = (E_b/B_m)*k_b;
T = (1/2*pi)*k_b*I_a*B_m;
B_m = (2*pi*T)/(k_b*I_a);


end DC_Motor;
