Select ad,soyad,dept_ıd,

    maas|| ' TL' as "Maaş",
    
    semt as oturdugu_semt

From personel

Where 1=1 /* estetikilik sağlıyor bi de şartların başına '--' koyarsan şart gidiyor. */
    and dept_ıd = 113
    and maas > 4000
    and semt <> 'ÇUKURAMBAR'