Acesta este un schelet KiCad pentru proiectul power‑bank 2S2P.

Structura recomandată de sheet-uri (fiecare sheet = fișier schematic în KiCad):
- power_in.sch        -- USB-C IN, CC negotiation (CYPD3177)
- charger_bq25713.sch -- Circuit încărcare 2S (BQ25713)
- bms_hy2120.sch      -- BMS 2S (HY2120) + conector baterie
- boost_tps61088.sch  -- Boost / buck-boost (TPS61088)
- pd_source.sch       -- PD source controllers (IP2721 / HUSB238)
- fuel_gauge.sch      -- BQ27441 fuel gauge + I2C header
- connectors.sch      -- Conectoare USB-C, baterii, test pads
- mechanical.sch      -- Switch, LEDs, indicatori, montaj mecanic

Pași următori:
- Deschide KiCad și creează un proiect nou în acest folder.
- Creează fișierele schematic de mai sus și importă footprint-urile corespunzătoare.
- Adaugă test pads: VBUS_IN, VIN_BQ, VBAT, VSYS, VOUT, I2C_SCL, I2C_SDA, CC1, CC2.

Notă: fișierele .sch nu sunt generate automat aici; pot crea schematics populate (de ex. BQ25713 + CYPD3177) la cerere.
