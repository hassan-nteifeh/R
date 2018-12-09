planet_names = c(" Mercury", "Venus", "Earth", "Moon", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune", "Pluto")
mass_kg = c(0.330, 4.87, 5.97, 0.073, 0.642, 1898, 568, 86.8, 102, 0.0146)
diameter_km = c(4879, 12104, 12104, 3475, 6792, 142984, 120536, 51118, 49528, 2370)
density_kg_m3 = c(5427, 5243, 5514, 3340, 3933, 1326, 687, 1271, 1638, 2095)
gravity_m_s2 = c(3.7, 8.9, 9.8, 1.6, 3.7, 23.1, 9.0, 8.7, 11.0, 0.7)
length_of_day_h = c(4222.6, 2802.0, 24.0, 708.7, 24.7	, 9.9, 10.7, 17.2, 16.1, 153.3)
ring_system = c(FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE)
number_of_moons = c(0, 0, 1, 0, 2, 79, 62, 27, 14, 5)
mean_temperature_c = c(167, 464, 15, -20, -65, -110	, -140, -195, -200, -225)

planets_df <- data.frame(planet_names, mass_kg, diameter_km, density_kg_m3, gravity_m_s2,
                        length_of_day_h, ring_system, number_of_moons, mean_temperature_c)
colnames(planets_df) <- c("Planet name", "Mass(10^24kg)", "Diameter(km)", "density(kg/m^3)", "gravity(m/s^2)", "length of day(hours)",
                          "has ring system","Number of moons", "Mean temperature(Celsius)")
rings_col = planets_df$`has ring system`
print(planets_df[rings_col,])