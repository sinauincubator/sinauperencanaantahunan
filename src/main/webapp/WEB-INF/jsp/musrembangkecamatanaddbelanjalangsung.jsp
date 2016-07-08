<!DOCTYPE html>
<html>
<head>



<title>INTEGRASI | Kab Bekasi</title>
<meta name="viewport" content="width=device-width, initial-scale=1">






<meta charset="utf-8" />
<title>Rencana Kerja Pembangunan Daerah - RKPD Online | BAPPEDA
	Kab. Bekasi</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta
	content="Sistem Informasi Rencana Kerja Pembangunan Daerah (RKPD Online) ini dikembangkan oleh Badan Perencana dan Pembangunan Daerah (BAPPEDA) untuk meningkatkan kualitas Sistem Perencanaan Tahunan Kabupaten Bekasi yang berbasis Usulan Masyarakat, Hasil Musrenbang, Rencana Kerja Satuan Kerja Perangkat Daerah (Renja SKPD) dan Pokok-Pokok Pikiran Anggota Dewan di Kabupaten Bekasi"
	name="description" />
<meta content="CV Jabar Solution Center" name="author" />
<meta name="google-site-verification"
	content="3O3zl_7fdgAeCURfAE7yqTekyZOh7B7lfAFZJ6eDZi8" />

<!-- END PACE PLUGIN FILES -->

<!-- /.navbar-collapse -->
</div>
<!-- BEGIN CONTENT -->
<div class="page-content-wrapper">
	<div class="page-content">
		<!-- BEGIN PAGE HEADER-->
		<h3 class="page-title">
			Tambah Hasil Musrenbang Kecamatan <small>anggaran belanja
				langsung</small>
		</h3>


		<div class="note note-warning">
			<p>NOTE: Silahkan isi form hasil musrenbang kecamatan ini dengan
				data-data yang valid!. Sesuai dengan arahan dari BAPPEDA Kabupaten
				Bekasi.</p>
		</div>
		<!-- END PAGE HEADER-->
		<!-- BEGIN FORM -->
		<div class="row">
			<div class="col-md-12">
				<!-- BEGIN SAMPLE TABLE PORTLET-->
				<div class="portlet box green">
					<div class="portlet-title">
						<div class="caption">
							<i class="fa fa-pencil"></i>Tambah Hasil Musrenbang Kecamatan
						</div>
					</div>
					<div class="portlet-body form">
						<!-- BEGIN FORM-->
						<form
							action="http://203.130.231.101:8998/musrenbang/kecamatan/insert/bl"
							class="horizontal-form" enctype="multipart/form-data"
							method="post">
							<div class="form-body">
								<h3 class="form-section">Detail Kegiatan</h3>
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label" for="tahun">Tahun
												Anggaran <span class="required">*</span> :
											</label>
											<!-- combobox('jenis=db,1d,2d', 'array', 'name', 'value', 'value_name', 'selected', 'js', 'label', 'script') -->
											<select name="tahun" id="tahun"
												data-placeholder="Pilih Tahun Anggaran"
												onchange="show_nomor();"
												class="select2_category form-control" tabindex="1"
												required="required"><option value=''>Pilih
													Tahun Anggaran</option>
												<option value='2015'>2015</option>
												<option value='2017'>2017</option>
												<option value='2018'>2018</option></select>
										</div>
									</div>
									<!--/span-->
									<div class="col-md-9">
										<div class="form-group">
											<label class="control-label" for="skpd_kode">SKPD
												Pelaksana <span class="required">*</span> :
											</label>
											<!-- combobox('jenis=db,1d,2d', 'array', 'name', 'value', 'value_name', 'selected', 'js', 'label', 'script') -->
											<select name="skpd_kode" id="skpd_kode"
												data-placeholder="Pilih SKPD Pelaksana"
												onchange="show_form_urusan_by_skpd();"
												class="select2_category form-control" tabindex="1"
												required="required"><option value=''>Pilih
													SKPD Pelaksana</option>
												<option value='63'>Badan Arsip dan Perpustakaan</option>
												<option value='61'>Badan Kepegawaian Daerah</option>
												<option value='65'>Badan Kesatuan Bangsa dan
													Politik</option>
												<option value='56'>Badan Pelaksana Penyuluhan
													Pertanian,Perikanan dan Ketahanan Pangan</option>
												<option value='52'>Badan Pemberdayaan Masyarakat &
													Pemerintahan Desa</option>
												<option value='51'>Badan Pemberdayaan Perempuan &
													Keluarga Berencana</option>
												<option value='62'>Badan Penanaman Modal&Pelayanan;
													Perizinan Terpadu</option>
												<option value='54'>Badan Penanggulangan Bencana
													Daerah</option>
												<option value='125'>Badan Pengelolaan Keuangan dan
													Aset Daerah</option>
												<option value='53'>Badan Pengendalian Lingkungan
													Hidup Daerah</option>
												<option value='55'>Badan Perencanaan Pembangunan
													Daerah</option>
												<option value='67'>Bagian Administrasi Kerjasama
													Setda</option>
												<option value='68'>Bagian Administrasi
													Kesejahteraan Rakyat Setda</option>
												<option value='70'>Bagian Administrasi Pembangunan
													Setda</option>
												<option value='72'>Bagian Administrasi Perekonomian
													Setda</option>
												<option value='74'>Bagian Administrasi Tata
													Pemerintahan Setda</option>
												<option value='76'>Bagian Hukum Setda</option>
												<option value='124'>Bagian Humas</option>
												<option value='77'>Bagian Organisasi Setda</option>
												<option value='78'>Bagian Perlengkapan Setda</option>
												<option value='79'>Bagian Umum Setda</option>
												<option value='117'>Dinas Bangunan</option>
												<option value='57'>Dinas Bina Marga dan Pengelolaan
													Sumber Daya Air</option>
												<option value='39'>Dinas Kebersihan dan Pertamanan</option>
												<option value='15'>Dinas Kependudukan dan Catatan
													Sipil</option>
												<option value='12'>Dinas Kesehatan</option>
												<option value='40'>Dinas Komunikasi dan Informatika</option>
												<option value='122'>Dinas Koperasi dan Usaha Mikro
													Kecil dan Menengah</option>
												<option value='35'>Dinas Pariwisata, Budaya Pemuda
													dan Olah Raga</option>
												<option value='126'>Dinas Pemadam Kebakaran</option>
												<option value='36'>Dinas Pendapatan Daerah</option>
												<option value='2'>Dinas Pendidikan</option>
												<option value='16'>Dinas Perhubungan</option>
												<option value='34'>Dinas Perindustrian, Perdagangan
													dan Pasar</option>
												<option value='37'>Dinas Pertanian, Perkebunan dan
													Kehutanan</option>
												<option value='38'>Dinas Peternakan, Perikanan dan
													Kelautan</option>
												<option value='13'>Dinas Sosial</option>
												<option value='33'>Dinas Tata Ruang dan Permukiman</option>
												<option value='14'>Dinas Tenaga Kerja</option>
												<option value='60'>Inspektorat</option>
												<option value='44'>Rumah Sakit Daerah</option>
												<option value='58'>Satuan Polisi Pamong Praja</option>
												<option value='59'>Sekretariat DPRD</option>
												<option value='64'>Sekretariat KORPRI</option></select>
										</div>
									</div>
									<!--/span-->
								</div>
								<!--/row-->

								<div class="row">
									<div style="display: none">
										<div class="form-group" id="show_nomor">
											<label class="control-label" for="nomor">Nomor <span
												class="required">*</span> :
											</label> <input type="text" class="form-control" name="nomor"
												id="nomor" required="required" onchange="show_nomor();">
										</div>
									</div>
									<div class="col-md-12">
										<div class="form-group">
											<label class="control-label" for="kegiatan">Nama
												Kegiatan <span class="required">*</span> :
											</label> <input type="text" class="form-control" name="kegiatan"
												id="kegiatan" required="required">
										</div>
									</div>
									<!--/span-->
								</div>
								<!--/row-->

								<div class="row">
									<div class="col-md-5">
										<div class="form-group">
											<label class="control-label">Jenis Kegiatan <span
												class="required">*</span> :
											</label>
											<div class="radio-list">
												<label class='radio-inline'><input type='radio'
													name='sifat_kode' id='1' value='1'> Baru </label><label
													class='radio-inline'><input type='radio'
													name='sifat_kode' id='2' value='2'> Lanjutan </label><label
													class='radio-inline'><input type='radio'
													name='sifat_kode' id='3' value='3'> Rehabilitasi </label><label
													class='radio-inline'><input type='radio'
													name='sifat_kode' id='4' value='4'> Perluasan </label>
											</div>
										</div>
									</div>
									<!--/span-->
									<div class="col-md-4">
										<div class="form-group">
											<label class="control-label">Kesepakatan <span
												class="required">*</span> :
											</label>
											<div class="radio-list">
												<label class='radio-inline'><input type='radio'
													name='kesepakatan_kode' id='1' value='1'>
													Prioritas </label><label class='radio-inline'><input
													type='radio' name='kesepakatan_kode' id='2' value='2'>
													Bukan Prioritas </label>
											</div>
										</div>
									</div>
									<!--/span-->
									<div class="col-md-2">
										<div class="form-group">
											<label class="control-label" for="urutan">Urutan
												Kegiatan :</label> <input type="text" class="form-control"
												name="urutan" id="urutan" placeholder="">
										</div>
									</div>
									<!--/span-->
								</div>
								<!--/row-->
								<div class="row">
									<div class="col-md-4">
										<div class="form-group">
											<label class="control-label" for="apbd_kab">Asumsi
												Biaya (Rp) <span class="required">*</span> :
											</label> <input type="text" class="form-control"
												style="text-align: right;"
												onkeypress="return isNumber(event)" name="apbd_kab"
												id="apbd_kab" placeholder="0" required="required">
										</div>
									</div>
								</div>

								<h3 class="form-section">Indikator Hasil Kegiatan</h3>
								<div class="row">
									<div class="col-md-12">
										<div class="form-group" id="tampil_combobox_hasil_by_program">
											<label class="control-label" for="hk_ukur">Tolak Ukur
												:</label> <input type="text" class="form-control" name="hk_ukur"
												id="hk_ukur" placeholder="">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-6">
										<div class="form-group">
											<label class="control-label" for="hk_target">Target :</label>
											<input type="text" class="form-control" name="hk_target"
												id="hk_target" placeholder="">
										</div>
									</div>
									<div class="col-md-6">
										<div class="form-group">
											<label class="control-label" for="hk_satuan">Satuan :</label>
											<input type="text" class="form-control" name="hk_satuan"
												id="hk_satuan" placeholder="">
										</div>
									</div>
								</div>

								<h3 class="form-section">Lokasi Kegiatan</h3>
								<input type="hidden" name="lokasi_kode" value="3">
								<div class="row">
									<div class="col-md-6">
										<div class="form-group">
											<label class="control-label">Kecamatan</label>
											<!-- combobox('jenis=db,1d,2d', 'array', 'name', 'value', 'value_name', 'selected', 'js', 'label', 'script') -->
											<select name="kecamatan_kode" id="kecamatan_kode"
												data-placeholder="Semua Kecamatan"
												onchange="show_form_deskel_by_kecamatan();"
												class="select2_category form-control" tabindex="1"
												required="required"><option value=''>Semua
													Kecamatan</option>
												<option value='321602'>Babelan</option>
												<option value='321623'>Bojongmangu</option>
												<option value='321616'>Cabangbungin</option>
												<option value='321622'>Cibarusah</option>
												<option value='321607'>Cibitung</option>
												<option value='321608'>Cikarang Barat</option>
												<option value='321620'>Cikarang Pusat</option>
												<option value='321619'>Cikarang Selatan</option>
												<option value='321611'>Cikarang Timur</option>
												<option value='321609'>Cikarang Utara</option>
												<option value='321610'>Karangbahagia</option>
												<option value='321612'>Kedungwaringin</option>
												<option value='321617'>Muaragembong</option>
												<option value='321613'>Pebayuran</option>
												<option value='321621'>Serang Baru</option>
												<option value='321618'>Setu</option>
												<option value='321614'>Sukakarya</option>
												<option value='321615'>Sukatani</option>
												<option value='321603'>Sukawangi</option>
												<option value='321604'>Tambelang</option>
												<option value='321606'>Tambun Selatan</option>
												<option value='321605'>Tambun Utara</option>
												<option value='321601'>Tarumajaya</option></select>
										</div>
									</div>
									<!--/span-->
									<div class="col-md-6">
										<div class="form-group"
											id="tampil_combobox_deskel_by_kecamatan">
											<label class="control-label" for="deskel_kode">Desa/Kelurahan</label>
											<select class="form-control select2_category"
												name="deskel_kode" id="deskel_kode">
												<option value="">Semua Desa/Kelurahan</option>
											</select>
										</div>
									</div>
									<!--/span-->
								</div>
								<!--/row-->

								<div class="row">
									<div class="col-md-12">
										<div class="form-group">
											<label class="control-label" for="alamat">Alamat <span
												class="required">*</span> :
											</label> <input type="text" class="form-control" name="alamat"
												id="alamat" placeholder="" required="required">
										</div>
									</div>
									<!--/span-->
								</div>
								<!--/row-->

								<h3 class="form-section">Data Pendukung</h3>
								<div class="row">
									<div class="col-md-3">
										<div class="form-group">
											<label class="control-label" for="proposal">File
												Proposal <small>(*.pdf)</small> :
											</label> <input type="file" name="file" id="file"
												class="form-control" accept="application/pdf">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-5">
										<label class="control-label">Foto Keadaan Sekarang :</label>
									</div>
								</div>
								<div class="row">
									<div class="col-md-2 box-image">
										<input type="hidden" name="delete_foto[0]" id="delete_foto0"
											value="" /> <input type="hidden" name="foto[0]" id="foto0"
											value="" /> <input type="file" name="photo[0]" id="photo0"
											style="display: none;"
											accept="image/x-png, image/gif, image/jpeg" />
										<div class="btn-photo" onclick="$('#photo0').click();"
											style="border: 1px solid #cdcdcd; padding-bottom: 30px; cursor: pointer;">
											&nbsp; <span class="fa fa-plus"
												style="display: block; text-align: center; padding: 25px;"></span>
										</div>
										<div id="photo-preview0" class="photo-preview"
											style="display: none;">
											<img src="" id="img-preview0"
												style="width: 100%; height: auto;" />
										</div>
										<div id="action-preview0" class="action-preview"
											style="display: none;">
											<div class="action-block">
												<i class="fa fa-times" style="position: absolute;"
													id="cancel-upload0" class="cancel-upload" title="Remove"
													style="cursor:pointer;">&nbsp;</i>
											</div>
										</div>
									</div>
									<div class="col-md-2 box-image">
										<input type="hidden" name="delete_foto[1]" id="delete_foto1"
											value="" /> <input type="hidden" name="foto[1]" id="foto1"
											value="" /> <input type="file" name="photo[1]" id="photo1"
											style="display: none;"
											accept="image/x-png, image/gif, image/jpeg" />
										<div class="btn-photo" onclick="$('#photo1').click();"
											style="border: 1px solid #cdcdcd; padding-bottom: 30px; cursor: pointer;">
											&nbsp; <span class="fa fa-plus"
												style="display: block; text-align: center; padding: 25px;"></span>
										</div>
										<div id="photo-preview1" class="photo-preview"
											style="display: none;">
											<img src="" id="img-preview1"
												style="width: 100%; height: auto;" />
										</div>
										<div id="action-preview1" class="action-preview"
											style="display: none;">
											<div class="action-block">
												<i class="fa fa-times" style="position: absolute;"
													id="cancel-upload1" class="cancel-upload" title="Remove"
													style="cursor:pointer;">&nbsp;</i>
											</div>
										</div>
									</div>
									<div class="col-md-2 box-image">
										<input type="hidden" name="delete_foto[2]" id="delete_foto2"
											value="" /> <input type="hidden" name="foto[2]" id="foto2"
											value="" /> <input type="file" name="photo[2]" id="photo2"
											style="display: none;"
											accept="image/x-png, image/gif, image/jpeg" />
										<div class="btn-photo" onclick="$('#photo2').click();"
											style="border: 1px solid #cdcdcd; padding-bottom: 30px; cursor: pointer;">
											&nbsp; <span class="fa fa-plus"
												style="display: block; text-align: center; padding: 25px;"></span>
										</div>
										<div id="photo-preview2" class="photo-preview"
											style="display: none;">
											<img src="" id="img-preview2"
												style="width: 100%; height: auto;" />
										</div>
										<div id="action-preview2" class="action-preview"
											style="display: none;">
											<div class="action-block">
												<i class="fa fa-times" style="position: absolute;"
													id="cancel-upload2" class="cancel-upload" title="Remove"
													style="cursor:pointer;">&nbsp;</i>
											</div>
										</div>
									</div>
									<div class="col-md-2 box-image">
										<input type="hidden" name="delete_foto[3]" id="delete_foto3"
											value="" /> <input type="hidden" name="foto[3]" id="foto3"
											value="" /> <input type="file" name="photo[3]" id="photo3"
											style="display: none;"
											accept="image/x-png, image/gif, image/jpeg" />
										<div class="btn-photo" onclick="$('#photo3').click();"
											style="border: 1px solid #cdcdcd; padding-bottom: 30px; cursor: pointer;">
											&nbsp; <span class="fa fa-plus"
												style="display: block; text-align: center; padding: 25px;"></span>
										</div>
										<div id="photo-preview3" class="photo-preview"
											style="display: none;">
											<img src="" id="img-preview3"
												style="width: 100%; height: auto;" />
										</div>
										<div id="action-preview3" class="action-preview"
											style="display: none;">
											<div class="action-block">
												<i class="fa fa-times" style="position: absolute;"
													id="cancel-upload3" class="cancel-upload" title="Remove"
													style="cursor:pointer;">&nbsp;</i>
											</div>
										</div>
									</div>
									<div class="col-md-2 box-image">
										<input type="hidden" name="delete_foto[4]" id="delete_foto4"
											value="" /> <input type="hidden" name="foto[4]" id="foto4"
											value="" /> <input type="file" name="photo[4]" id="photo4"
											style="display: none;"
											accept="image/x-png, image/gif, image/jpeg" />
										<div class="btn-photo" onclick="$('#photo4').click();"
											style="border: 1px solid #cdcdcd; padding-bottom: 30px; cursor: pointer;">
											&nbsp; <span class="fa fa-plus"
												style="display: block; text-align: center; padding: 25px;"></span>
										</div>
										<div id="photo-preview4" class="photo-preview"
											style="display: none;">
											<img src="" id="img-preview4"
												style="width: 100%; height: auto;" />
										</div>
										<div id="action-preview4" class="action-preview"
											style="display: none;">
											<div class="action-block">
												<i class="fa fa-times" style="position: absolute;"
													id="cancel-upload4" class="cancel-upload" title="Remove"
													style="cursor:pointer;">&nbsp;</i>
											</div>
										</div>
									</div>
									<div class="col-md-2 box-image">
										<input type="hidden" name="delete_foto[5]" id="delete_foto5"
											value="" /> <input type="hidden" name="foto[5]" id="foto5"
											value="" /> <input type="file" name="photo[5]" id="photo5"
											style="display: none;"
											accept="image/x-png, image/gif, image/jpeg" />
										<div class="btn-photo" onclick="$('#photo5').click();"
											style="border: 1px solid #cdcdcd; padding-bottom: 30px; cursor: pointer;">
											&nbsp; <span class="fa fa-plus"
												style="display: block; text-align: center; padding: 25px;"></span>
										</div>
										<div id="photo-preview5" class="photo-preview"
											style="display: none;">
											<img src="" id="img-preview5"
												style="width: 100%; height: auto;" />
										</div>
										<div id="action-preview5" class="action-preview"
											style="display: none;">
											<div class="action-block">
												<i class="fa fa-times" style="position: absolute;"
													id="cancel-upload5" class="cancel-upload" title="Remove"
													style="cursor:pointer;">&nbsp;</i>
											</div>
										</div>
									</div>
								</div>
								<!--/row-->

								<div class="row">
									<div class="col-md-5">
										<div class="form-group">
											<!-- Memberikan Jarak -->
										</div>
									</div>
								</div>
								<!--/row-->

								<div class="row">
									<div class="col-md-5">
										<div class="form-group">
											<label class="control-label">Latitude, Longitude
												(Titik Koordinat) :</label>
											<div class="input-group">
												<input type="text" class="form-control"
													placeholder="-6.238634, 107.140463" readonly="readonly">
												<span class="input-group-btn"> <a class="btn red"
													href="#myModal" data-toggle="modal"><span
														class="fa fa-map-marker"></span> Ambil Lokasi</a>
												</span>
											</div>
										</div>
									</div>
								</div>
								<!--/row-->

								<div class="row">
									<div class="col-md-12">
										<div class="form-group">
											<label class="control-label" for="catatan">Catatan :</label>
											<textarea class="form-control" name="catatan" id="catatan"></textarea>
										</div>
									</div>
									<!--/span-->
								</div>
								<!--/row-->

							</div>
							<div class="form-actions">
								<div class="row">
									<div class="col-md-6">
										<div class="row">
											<div class="col-md-offset-3 col-md-9">
												<button type="submit" class="btn green">
													<i class="fa fa-check"></i> Simpan Data
												</button>
												<a href="#" onClick="history.go(-1); return false;"
													class="btn default"><i class="fa fa-times"></i> Batal</a>
											</div>
										</div>
									</div>
									<div class="col-md-6"></div>
								</div>
							</div>

						</form>
						<!-- END FORM-->
					</div>
				</div>
				<!-- Peta Google-->
				<div id="myModal" class="modal fade" role="dialog"
					aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal"
									aria-hidden="true"></button>
								<h4 class="modal-title">Google Maps</h4>
							</div>
							<div class="modal-body">&nbsp;</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default"
									data-dismiss="modal">Keluar</button>
								<button type="button" class="btn btn-primary">
									<i class="fa fa-check"></i> Simpan Lokasi
								</button>
							</div>
						</div>
					</div>
				</div>
				<!-- END SAMPLE TABLE PORTLET-->
			</div>
		</div>

	</div>

</div>
<!-- END CONTENT -->
</body>
<!-- END BODY -->
</html>