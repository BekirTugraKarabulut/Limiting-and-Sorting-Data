Select ad,soyad,maas,dept_ıd

From personel

Where 1=1
    and not maas between 3000 and 5000
    and not dept_ıd = 102;   /* and dept_id <> 102 || and dept_id != 102 */ 