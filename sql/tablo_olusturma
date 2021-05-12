CREATE TABLE eczane
(eczane_id INT NOT NULL PRIMARY KEY,
eczane_ad VARCHAR(45) NOT NULL,
eczaci_ad_soyad VARCHAR(45) NOT NULL,
diploma_no INT NOT NULL,
adres_id INT
)

CREATE TABLE personel
(personel_tc BIGINT NOT NULL PRIMARY KEY,
per_ad_soyad VARCHAR(45),
ise_baslama DATE,
adres_id INT,
eczane_id INT
)

CREATE TABLE uretici
(uretici_id INT NOT NULL PRIMARY KEY,
uretici_ad VARCHAR(45),
adres_id INT,
hesap_no BIGINT
)

CREATE TABLE hasta
(hasta_tc BIGINT NOT NULL PRIMARY KEY,
hasta_ad_soyad VARCHAR(45) NOT NULL,
cinsiyet VARCHAR(1),
d_tarihi DATE,
adres_id INT NOT NULL
)

CREATE TABLE adres
(adres_id INT NOT NULL PRIMARY KEY,
adres_tipi VARCHAR(45),
il VARCHAR(45),
ilce VARCHAR(45),
mahalle VARCHAR(45),
sokak_cadde INT,
kapi_no INT,
posta_kodu INT,
tel BIGINT,
faks BIGINT,
e_posta VARCHAR(45)
)

CREATE TABLE ilac
(ilac_id INT NOT NULL PRIMARY KEY,
barkod BIGINT NOT NULL,
ilac_ad VARCHAR(45) NOT NULL,
alis_fiyat INT,
satis_fiyat INT,
envanter INT,
eczane_id INT,
uretici_id INT,
anlasma_baslama DATE,
anlasma_bitis DATE
)

CREATE TABLE recete
(recete_id INT NOT NULL PRIMARY KEY,
recete_tarih DATE,
hasta_tc BIGINT,
ilac_id INT,
doktor_id INT NOT NULL,
ilac_miktar INT
)

CREATE TABLE doktor
(doktor_id INT NOT NULL PRIMARY KEY,
dr_ad_soyad VARCHAR(45) NOT NULL,
dr_diploma_no BIGINT NOT NULL,
uzmanlik VARCHAR(45) NOT NULL
)
