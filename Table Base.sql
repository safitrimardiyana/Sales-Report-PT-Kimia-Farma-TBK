SELECT * FROM penjualan;
SELECT * FROM pelanggan;
SELECT * FROM barang;

-- penjualan_ds = penjualan
-- pelanggan_ds = pelanggan
-- barang_ds = barang

-- Create Base Table

CREATE TABLE table_base SELECT 
penjualan.id_invoice,
penjualan.tanggal_pembelian,
penjualan.jumlah_barang,
penjualan.unit_barang,
penjualan.harga_barang,
pelanggan.nama,
pelanggan.cabang_sales,
pelanggan.group_cabang,
barang.nama_barang,
barang.brand
FROM penjualan
LEFT JOIN pelanggan ON penjualan.id_customer = pelanggan.id_customer
LEFT JOIN barang ON penjualan.id_barang = barang.kode_barang;

SELECT * FROM table_base;