Select personel_ıd,
    ad|| ' ' || soyad as "Ad - Soyad",
    ad|| '.' || soyad || '@gmail.com' as "E-Mail",
    maas || ' TL' as eski_maas,
    maas * 1.3 || ' TL' as "Zamlı Maaş"
    
From personel

Where personel_ıd in (5008,5014,5032) 