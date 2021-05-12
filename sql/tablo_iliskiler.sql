ALTER TABLE personel
ADD CONSTRAINT FK_adres_id FOREIGN KEY (adres_id) REFERENCES adres(adres_id)

ALTER TABLE personel
ADD CONSTRAINT FK_eczane_id FOREIGN KEY (eczane_id) REFERENCES eczane(eczane_id)

ALTER TABLE eczane
ADD CONSTRAINT FK_adres_id2 FOREIGN KEY (adres_id) REFERENCES adres(adres_id)

ALTER TABLE uretici
ADD CONSTRAINT FK_adres_id3 FOREIGN KEY (adres_id) REFERENCES adres(adres_id)

ALTER TABLE hasta
ADD CONSTRAINT FK_adres_id4 FOREIGN KEY (adres_id) REFERENCES adres(adres_id)

ALTER TABLE ilac
ADD CONSTRAINT FK_eczane_id2 FOREIGN KEY (eczane_id) REFERENCES eczane(eczane_id)

ALTER TABLE ilac
ADD CONSTRAINT FK_uretici_id FOREIGN KEY (uretici_id) REFERENCES uretici(uretici_id)

ALTER TABLE recete
ADD CONSTRAINT FK_ilac_id FOREIGN KEY (ilac_id) REFERENCES ilac(ilac_id)

ALTER TABLE recete
ADD CONSTRAINT FK_doktor_id FOREIGN KEY (doktor_id) REFERENCES doktor(doktor_id)

ALTER TABLE recete
ADD CONSTRAINT FK_hasta_tc FOREIGN KEY (hasta_tc) REFERENCES hasta(hasta_tc)
