Select ad,soyad,unvan

From personel

Where  unvan not in ('MÜHENDİS','UZMAN')
        and
        (ad like 'A%'
        or
        ad like '%A')
        