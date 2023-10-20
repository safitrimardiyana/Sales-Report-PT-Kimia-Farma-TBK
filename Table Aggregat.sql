SELECT * FROM table_base;

CREATE TABLE table_aggregat SELECT
id_invoice,
tanggal_pembelian,
jumlah_barang,
unit_barang,
harga_barang,
nama,
cabang_sales,
group_cabang,
nama_barang,
brand,
sum(jumlah_barang*harga_barang) AS total_sales
from table_base
GROUP BY 1,2,3,4,5,6,7,8,9,10 ;

SELECT * FROM table_aggregat;
