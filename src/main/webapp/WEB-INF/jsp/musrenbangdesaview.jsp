<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>INTEGRASI | Kab Bekasi</title>
</head><body class="flat-blue">
			<!-- BEGIN FORM -->
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN SAMPLE TABLE PORTLET-->
					<div class="portlet box green">
									<div class="portlet-title">
										<div class="caption">
											<i class="fa fa-search"></i>Pencarian Hasil Musrenbang Desa
										</div>
										<div class="tools">
											<a href="javascript:;" class="collapse" data-original-title="From Pencarian" title="From Pencarian"></a>
										</div>
									</div>
									<div class="portlet-body form" style="">
										<!-- BEGIN FORM-->
										<form action="http://203.130.231.101:8998/musrenbang/desa/cari" class="form-horizontal" method="post">
											<div class="form-body">
												<h3 class="form-section">Informasi Pencarian</h3>
												<div class="row">
													<div class="col-md-6">
														<div class="form-group">
															<label class="control-label col-md-3">Tahun <span class="required">*</span></label>
															<div class="col-md-9">
                                                            <!-- combobox('jenis=db,1d,2d', 'array', 'name', 'value', 'value_name', 'selected', 'js', 'label', 'script') -->
															<select name="tahun" id="tahun" data-placeholder="Pilih Tahun Anggaran" onchange="" class="select2_category form-control" tabindex="1" title="Silahkan Pilih Tahun Anggaran" required="required"><option value=''>Pilih Tahun Anggaran</option><option value='2015'>2015</option><option value='2017'>2017</option><option value='2018'>2018</option></select>															</div>
														</div>
													</div>
													<!--/span-->
													<div class="col-md-6">
														<div class="form-group">
															<label class="control-label col-md-3">SKPD Pelaksana</label>
															<div class="col-md-9">
                                                            <!-- combobox('jenis=db,1d,2d', 'array', 'name', 'value', 'value_name', 'selected', 'js', 'label', 'script') -->
															<select name="skpd_kode" id="skpd_kode" data-placeholder="Semua SKPD Pelaksana" onchange="" class="select2_category form-control" tabindex="1"><option value=''>Semua SKPD Pelaksana</option><option value='63'>Badan Arsip dan Perpustakaan</option><option value='61'>Badan Kepegawaian Daerah</option><option value='65'>Badan Kesatuan Bangsa dan Politik</option><option value='56'>Badan Pelaksana Penyuluhan Pertanian,Perikanan dan Ketahanan Pangan</option><option value='52'>Badan Pemberdayaan Masyarakat & Pemerintahan Desa</option><option value='51'>Badan Pemberdayaan Perempuan & Keluarga Berencana</option><option value='62'>Badan Penanaman Modal&Pelayanan; Perizinan Terpadu</option><option value='54'>Badan Penanggulangan Bencana Daerah</option><option value='125'>Badan Pengelolaan Keuangan dan Aset Daerah</option><option value='53'>Badan Pengendalian Lingkungan Hidup Daerah</option><option value='55'>Badan Perencanaan Pembangunan Daerah</option><option value='67'>Bagian Administrasi Kerjasama Setda</option><option value='68'>Bagian Administrasi Kesejahteraan Rakyat Setda</option><option value='70'>Bagian Administrasi Pembangunan Setda</option><option value='72'>Bagian Administrasi Perekonomian Setda</option><option value='74'>Bagian Administrasi Tata Pemerintahan Setda</option><option value='76'>Bagian Hukum Setda</option><option value='124'>Bagian Humas</option><option value='77'>Bagian Organisasi Setda</option><option value='78'>Bagian Perlengkapan Setda</option><option value='79'>Bagian Umum Setda</option><option value='117'>Dinas Bangunan</option><option value='57'>Dinas Bina Marga dan Pengelolaan Sumber Daya Air</option><option value='39'>Dinas Kebersihan dan Pertamanan</option><option value='15'>Dinas Kependudukan dan Catatan Sipil</option><option value='12'>Dinas Kesehatan</option><option value='40'>Dinas Komunikasi dan Informatika</option><option value='122'>Dinas Koperasi dan Usaha Mikro Kecil dan Menengah</option><option value='35'>Dinas Pariwisata, Budaya Pemuda dan Olah Raga</option><option value='126'>Dinas Pemadam Kebakaran</option><option value='36'>Dinas Pendapatan Daerah</option><option value='2'>Dinas Pendidikan</option><option value='16'>Dinas Perhubungan</option><option value='34'>Dinas Perindustrian, Perdagangan dan Pasar</option><option value='37'>Dinas Pertanian, Perkebunan dan Kehutanan</option><option value='38'>Dinas Peternakan, Perikanan dan Kelautan</option><option value='13'>Dinas Sosial</option><option value='33'>Dinas Tata Ruang dan Permukiman</option><option value='14'>Dinas Tenaga Kerja</option><option value='60'>Inspektorat</option><option value='44'>Rumah Sakit Daerah</option><option value='58'>Satuan Polisi Pamong Praja</option><option value='59'>Sekretariat DPRD</option><option value='64'>Sekretariat KORPRI</option></select>															</div>
														</div>
													</div>
													<!--/span-->
												</div>
												<!--/row-->
												<div class="row">
													<div class="col-md-6">
														<div class="form-group">
															<label class="control-label col-md-3">Kecamatan</label>
															<div class="col-md-9">
                                                            <!-- combobox('jenis=db,1d,2d', 'array', 'name', 'value', 'value_name', 'selected', 'js', 'label', 'script') -->
															<select name="kecamatan_kode" id="kecamatan_kode" data-placeholder="Semua Kecamatan" onchange="show_form_deskel_by_kecamatan();" class="select2_category form-control" tabindex="1"><option value=''>Semua Kecamatan</option><option value='321602'>Babelan</option><option value='321623'>Bojongmangu</option><option value='321616'>Cabangbungin</option><option value='321622'>Cibarusah</option><option value='321607'>Cibitung</option><option value='321608'>Cikarang Barat</option><option value='321620'>Cikarang Pusat</option><option value='321619'>Cikarang Selatan</option><option value='321611'>Cikarang Timur</option><option value='321609'>Cikarang Utara</option><option value='321610'>Karangbahagia</option><option value='321612'>Kedungwaringin</option><option value='321617'>Muaragembong</option><option value='321613'>Pebayuran</option><option value='321621'>Serang Baru</option><option value='321618'>Setu</option><option value='321614'>Sukakarya</option><option value='321615'>Sukatani</option><option value='321603'>Sukawangi</option><option value='321604'>Tambelang</option><option value='321606'>Tambun Selatan</option><option value='321605'>Tambun Utara</option><option value='321601'>Tarumajaya</option></select>															</div>
														</div>
													</div>
													<!--/span-->
													<div class="col-md-6">
														<div class="form-group" id="tampil_combobox_deskel_by_kecamatan">
															<label class="control-label col-md-3" for="deskel_kode">Desa</label>
															<div class="col-md-9">
																																<select class="form-control select2_category" name="deskel_kode" id="deskel_kode">
																		<option value="">Semua Desa</option>
																	</select>
																																</div>
														</div>
													</div>
													<!--/span-->
												</div>
												<!--/row-->
												<div class="row">
													<div class="col-md-6">
														<div class="form-group">
															<label class="control-label col-md-3" for="kegiatan">Nama Kegiatan</label>
															<div class="col-md-9">
																<input type="text" class="form-control" name="kegiatan" id="kegiatan" value="" placeholder="Kegiatan...">
															</div>
														</div>
													</div>
													<!--/span-->
                                                    <div class="col-md-6">
														<div class="form-group">
															<label class="control-label col-md-3">Jenis Belanja</label>
															<div class="radio-list">
																<label class="radio-inline">
																<input type="radio" name="tipe_kode" id="tipe_kode" value="1" checked> Belanja Langsung </label>
																<label class="radio-inline">
																<input type="radio" name="tipe_kode" id="tipe_kode" value="2" > Belanja Tidak Langsung </label>
															</div>
														</div>
													</div>
													<!--/span-->
												</div>
												<!--/row-->
											</div>
											<div class="form-actions">
												<div class="row">
													<div class="col-md-12">
														<div class="row">
															<div class="col-md-offset-1 col-md-12">
																<button type="submit" class="btn green"><i class="fa fa-check"></i>  Cari Hasil Musrenbang Desa</button>
																<a href="http://203.130.231.101:8998/musrenbang/desa" class="btn default"> <i class="fa fa-times"></i> Bersihkan Hasil Pencarian</a>
																																<a style="margin-left:100px;" href="http://203.130.231.101:8998/musrenbang/desa/sync" class="btn default"> <i class="fa fa-refresh"></i> Sinkronisasi</a>
																															</div>
														</div>
													</div>
													<div class="col-md-6">
													</div>
												</div>
											</div>
										</form>
										<!-- END FORM-->
									</div>
								</div>
					<!-- END SAMPLE TABLE PORTLET-->
				</div>
			</div>
            <div class="clearfix" id="hasil"></div>
						<div class="row" style="height:200px;">
			</div>
</body>
<!-- END BODY -->
</html>