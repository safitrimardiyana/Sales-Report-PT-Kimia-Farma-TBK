CREATE DATABASE final_task;

CREATE TABLE penjualan (
	id_invoice varchar (50),
	tanggal_pembelian date null,
	id_cutomer varchar (50),
    id_barang varchar (50),
    jumlah_barang INT,
    unit_barang varchar (50),
    harga_barang varchar (50),
    mata_uang varchar (50)
    );

CREATE TABLE pelanggan (
	id_customer VARCHAR (50),
    level_perusahaan VARCHAR (50),
    nama VARCHAR (50),
    id_cabang_sales VARCHAR (50),
    cabang_sales VARCHAR (50),
    id_distributor VARCHAR (50),
    group_cabang VARCHAR (50)
    );
    
CREATE TABLE barang (
	kode_barang VARCHAR (50),
    nama_barang VARCHAR (50),
    kemasan VARCHAR (50),
    harga INT,
    nama_tipe VARCHAR (50),
    kode_brand VARCHAR (50),
    brand VARCHAR (50)
    );

SELECT * FROM pelanggan;
SELECT * FROM penjualan;
SELECT * FROM barang;
