<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>INTEGRASI | Kab Bekasi</title>
</head>
<body>
			<!-- BEGIN FORM -->	
            <div class="panel panel-success">
				<div class="panel-heading"><i class="fa fa-search"></i> Pencarian Usulan Masyarakat</div>
				<div class="panel-body">
				<form action="http://203.130.231.101:8998/usulan/cari" class="form-horizontal" method="post">
					<div class="form-group">
						<label class="control-label col-md-1" for="tahun">Tahun <span class="required">*</span></label>
						<div class="col-md-4">
							<select name="tahun" id="tahun" data-placeholder="Pilih Tahun Anggaran" onchange="" class="select2_category form-control" title="Pilih Tahun Anggaran" tabindex="1" required="required"><option value=''>Pilih Tahun Anggaran</option><option value='2015'>2015</option><option value='2016'>2016</option><option value='2017'>2017</option></select>						</div>
						<label class="col-sm-2 control-label">SKPD Pelaksana</label>
						<div class="col-sm-4">
							<select name="skpd_kode" id="skpd_kode" data-placeholder="Semua SKPD Pelaksana" onchange="" class="select2_category form-control" tabindex="1"><option value=''>Semua SKPD Pelaksana</option><option value='63'>Badan Arsip dan Perpustakaan</option><option value='61'>Badan Kepegawaian Daerah</option><option value='65'>Badan Kesatuan Bangsa dan Politik</option><option value='56'>Badan Pelaksana Penyuluhan Pertanian,Perikanan dan Ketahanan Pangan</option><option value='52'>Badan Pemberdayaan Masyarakat & Pemerintahan Desa</option><option value='51'>Badan Pemberdayaan Perempuan & Keluarga Berencana</option><option value='62'>Badan Penanaman Modal&Pelayanan; Perizinan Terpadu</option><option value='54'>Badan Penanggulangan Bencana Daerah</option><option value='125'>Badan Pengelolaan Keuangan dan Aset Daerah</option><option value='53'>Badan Pengendalian Lingkungan Hidup Daerah</option><option value='55'>Badan Perencanaan Pembangunan Daerah</option><option value='67'>Bagian Administrasi Kerjasama Setda</option><option value='68'>Bagian Administrasi Kesejahteraan Rakyat Setda</option><option value='70'>Bagian Administrasi Pembangunan Setda</option><option value='72'>Bagian Administrasi Perekonomian Setda</option><option value='74'>Bagian Administrasi Tata Pemerintahan Setda</option><option value='76'>Bagian Hukum Setda</option><option value='124'>Bagian Humas</option><option value='77'>Bagian Organisasi Setda</option><option value='78'>Bagian Perlengkapan Setda</option><option value='79'>Bagian Umum Setda</option><option value='117'>Dinas Bangunan</option><option value='57'>Dinas Bina Marga dan Pengelolaan Sumber Daya Air</option><option value='39'>Dinas Kebersihan dan Pertamanan</option><option value='15'>Dinas Kependudukan dan Catatan Sipil</option><option value='12'>Dinas Kesehatan</option><option value='40'>Dinas Komunikasi dan Informatika</option><option value='122'>Dinas Koperasi dan Usaha Mikro Kecil dan Menengah</option><option value='35'>Dinas Pariwisata, Budaya Pemuda dan Olah Raga</option><option value='126'>Dinas Pemadam Kebakaran</option><option value='36'>Dinas Pendapatan Daerah</option><option value='2'>Dinas Pendidikan</option><option value='16'>Dinas Perhubungan</option><option value='34'>Dinas Perindustrian, Perdagangan dan Pasar</option><option value='37'>Dinas Pertanian, Perkebunan dan Kehutanan</option><option value='38'>Dinas Peternakan, Perikanan dan Kelautan</option><option value='13'>Dinas Sosial</option><option value='33'>Dinas Tata Ruang dan Permukiman</option><option value='14'>Dinas Tenaga Kerja</option><option value='60'>Inspektorat</option><option value='44'>Rumah Sakit Daerah</option><option value='58'>Satuan Polisi Pamong Praja</option><option value='59'>Sekretariat DPRD</option><option value='64'>Sekretariat KORPRI</option></select>						</div>
					</div>
					
					<div class="form-group has-success has-feedback">
						<label class="col-sm-1 control-label">Kecamatan</label>
						<div class="col-sm-4">
							<select name="kecamatan_kode" id="kecamatan_kode" data-placeholder="Semua Kecamatan" onchange="" class="select2_category form-control" tabindex="1"><option value=''>Semua Kecamatan</option><option value='321602'>Babelan</option><option value='321623'>Bojongmangu</option><option value='321616'>Cabangbungin</option><option value='321622'>Cibarusah</option><option value='321607'>Cibitung</option><option value='321608'>Cikarang Barat</option><option value='321620'>Cikarang Pusat</option><option value='321619'>Cikarang Selatan</option><option value='321611'>Cikarang Timur</option><option value='321609'>Cikarang Utara</option><option value='321610'>Karangbahagia</option><option value='321612'>Kedungwaringin</option><option value='321617'>Muaragembong</option><option value='321613'>Pebayuran</option><option value='321621'>Serang Baru</option><option value='321618'>Setu</option><option value='321614'>Sukakarya</option><option value='321615'>Sukatani</option><option value='321603'>Sukawangi</option><option value='321604'>Tambelang</option><option value='321606'>Tambun Selatan</option><option value='321605'>Tambun Utara</option><option value='321601'>Tarumajaya</option></select>						</div>
						<label class="col-sm-2 control-label">Desa/Kelurahan</label>
						<div class="col-sm-4">
							<select class="form-control select2_category" name="deskel_kode" id="deskel_kode">
								<option value="">Semua Desa dan Kelurahan</option>
							</select>
						</div>
					</div>
					
					<div class="form-group has-success has-feedback">
						<label class="col-sm-1 control-label">Nama Kegiatan</label>
						<div class="col-sm-4">
							<input type="text" name="kegiatan" id="kegiatan" value="" class="form-control" placeholder="Kegiatan...">
						</div>
					</div>
					
					<div class="clearfix"></div>
					<div class="form-group">
						<div class="col-sm-offset-7 col-sm-1">
							<button type="submit" class="btn btn-success">
							<span><i class="fa fa-check"></i></span> Cari</button>
						</div>
						<div class="col-sm-2">
							<a href="http://203.130.231.101:8998/usulan" class="btn btn-default">
							<span><i class="fa fa-eraser"></i></span> Clear</a>
						</div>
					</div>											
				</form>	
				</div>
			</div>
</body>
<!-- END BODY -->
</html>