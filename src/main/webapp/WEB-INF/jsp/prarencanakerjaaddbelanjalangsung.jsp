<!DOCTYPE html>
<html>
<head>



    <title>INTEGRASI | Kab Bekasi</title>
<meta charset="utf-8"/>
	<title>Rencana Kerja Pembangunan Daerah - RKPD Online | BAPPEDA Kab. Bekasi</title>
</head><body class="flat-blue">
				<div class="panel panel-info">
					<div class="panel-heading">NOTE: <li> Silahkan isi form ini dengan data-data yang valid!.</li></div>
				</div>
						
<!-- END PAGE HEADER-->
			<!-- BEGIN FORM -->
                    <div class="panel panel-success">
						<div class="panel-heading"><i class="fa fa-pencil"></i> Tambah Pra Rencana Kerja</div>
						<div class="panel-body">
										<!-- BEGIN FORM-->
										<form action="http://203.130.231.101:8998/pra-rencana-kerja/insert/bl" class="horizontal-form" enctype="multipart/form-data" method="post">
												<h4 class="form-section"><b>Detail Kegiatan</b></h4>
												<div class="row">
													<div class="col-md-3">
														<div class="form-group">
															<label class="control-label" for="tahun">Tahun Anggaran <span class="required">*</span> :</label>
															<select name="tahun" id="tahun" data-placeholder="Pilih Tahun Anggaran" onchange="" class="select2_category form-control" tabindex="1" required="required"><option value=''>Pilih Tahun Anggaran</option><option value='2015'>2015</option><option value='2016'>2016</option><option value='2017'>2017</option></select>														</div>
													</div>
													<!--/span-->
                                                	<div class="col-md-9">
														<div class="form-group">
															<label class="control-label" for="skpd_kode">SKPD Pelaksana <span class="required">*</span> :</label>
															<select name="skpd_kode" id="skpd_kode" data-placeholder="Pilih SKPD Pelaksana" onchange="show_form_misi_by_skpd();" class="select2_category form-control" tabindex="1" required="required"><option value=''>Pilih SKPD Pelaksana</option><option value='80'>Babelan</option><option value='63'>Badan Arsip dan Perpustakaan</option><option value='61'>Badan Kepegawaian Daerah</option><option value='65'>Badan Kesatuan Bangsa dan Politik</option><option value='56'>Badan Pelaksana Penyuluhan Pertanian,Perikanan dan Ketahanan Pangan</option><option value='52'>Badan Pemberdayaan Masyarakat & Pemerintahan Desa</option><option value='51'>Badan Pemberdayaan Perempuan & Keluarga Berencana</option><option value='62'>Badan Penanaman Modal&Pelayanan; Perizinan Terpadu</option><option value='54'>Badan Penanggulangan Bencana Daerah</option><option value='125'>Badan Pengelolaan Keuangan dan Aset Daerah</option><option value='53'>Badan Pengendalian Lingkungan Hidup Daerah</option><option value='55'>Badan Perencanaan Pembangunan Daerah</option><option value='67'>Bagian Administrasi Kerjasama Setda</option><option value='68'>Bagian Administrasi Kesejahteraan Rakyat Setda</option><option value='70'>Bagian Administrasi Pembangunan Setda</option><option value='72'>Bagian Administrasi Perekonomian Setda</option><option value='74'>Bagian Administrasi Tata Pemerintahan Setda</option><option value='76'>Bagian Hukum Setda</option><option value='124'>Bagian Humas</option><option value='77'>Bagian Organisasi Setda</option><option value='78'>Bagian Perlengkapan Setda</option><option value='79'>Bagian Umum Setda</option><option value='81'>Bojongmangu</option><option value='82'>Cabangbungin</option><option value='83'>Cibarusah</option><option value='84'>Cibitung</option><option value='85'>Cikarang Barat</option><option value='86'>Cikarang Pusat</option><option value='87'>Cikarang Selatan</option><option value='88'>Cikarang Timur</option><option value='89'>Cikarang Utara</option><option value='117'>Dinas Bangunan</option><option value='57'>Dinas Bina Marga dan Pengelolaan Sumber Daya Air</option><option value='39'>Dinas Kebersihan dan Pertamanan</option><option value='15'>Dinas Kependudukan dan Catatan Sipil</option><option value='12'>Dinas Kesehatan</option><option value='40'>Dinas Komunikasi dan Informatika</option><option value='122'>Dinas Koperasi dan Usaha Mikro Kecil dan Menengah</option><option value='35'>Dinas Pariwisata, Budaya Pemuda dan Olah Raga</option><option value='126'>Dinas Pemadam Kebakaran</option><option value='36'>Dinas Pendapatan Daerah</option><option value='2'>Dinas Pendidikan</option><option value='16'>Dinas Perhubungan</option><option value='34'>Dinas Perindustrian, Perdagangan dan Pasar</option><option value='37'>Dinas Pertanian, Perkebunan dan Kehutanan</option><option value='38'>Dinas Peternakan, Perikanan dan Kelautan</option><option value='13'>Dinas Sosial</option><option value='33'>Dinas Tata Ruang dan Permukiman</option><option value='14'>Dinas Tenaga Kerja</option><option value='60'>Inspektorat</option><option value='92'>Karangbahagia</option><option value='94'>Kedungwaringin</option><option value='96'>Muaragembong</option><option value='97'>Pebayuran</option><option value='44'>Rumah Sakit Daerah</option><option value='58'>Satuan Polisi Pamong Praja</option><option value='59'>Sekretariat DPRD</option><option value='64'>Sekretariat KORPRI</option><option value='99'>Serang Baru</option><option value='101'>Setu</option><option value='102'>Sukakarya</option><option value='103'>Sukatani</option><option value='104'>Sukawangi</option><option value='105'>Tambelang</option><option value='107'>Tambun Selatan</option><option value='109'>Tambun Utara</option><option value='110'>Tarumajaya</option></select>														</div>
													</div>
													<!--/span-->
                                                </div>    
												<!--/row-->
												
												<div class="row">
													<div class="col-md-12">
														<div class="form-group">
															<label class="control-label">Visi Kabupaten Bekasi :</label>
															<label class="control-label">TERWUJUDNYA KABUPATEN BEKASI YANG DEMOKRATIS, PRODUKTIF, BERDAYA SAING  DAN SEJAHTERA DALAM LINGKUNGAN MASYARAKAT YANG AGAMIS MELALUI PENGUATAN SEKTOR PERINDUSTRIAN, PERDAGANGAN, PERTANIAN DAN PARIWISATA PADA TAHUN 2017.</label>
                                                        </div>
													</div>
													<!--/span-->
												</div>
												<!--/row-->
												
												<div class="row">
                                                	<div class="col-md-12">
														<div class="form-group" id="tampil_combobox_misi_by_skpd">
															<label class="control-label" for="misi_kode">Misi Kabupaten Bekasi <span class="required">*</span> :</label>
															<select class="select2_category form-control" name="misi_kode" id="misi_kode" data-placeholder="Pilih Misi Kabupaten Bekasi" tabindex="1" required="required">															</select>
														</div>
													</div>
													<!--/span-->
                                                </div>
                                                <!--/row-->
												
                                                <div class="row">
                                                	<div class="col-md-6">
														<div class="form-group">
															<label class="control-label" for="prioritas_kode">Prioritas Daerah <span class="required">*</span> :</label>
															<select name="prioritas_kode" id="prioritas_kode" data-placeholder="Pilih Prioritas" onchange="" class="select2_category form-control" tabindex="1" required="required"><option value=''>Pilih Prioritas</option><option value='2'>Aksesibilitas terhadap kualitas Sektor Kesehatan</option><option value='1'>Aksesibilitas terhadap kualitas sektor pendidikan</option><option value='5'>Penanggulangan kemiskinan dan pengangguran</option><option value='4'>Pengembangan budaya lokal dan destinasi pariwisata</option><option value='3'>Pengembangan sektor industri, perdagangan dan pertanian</option><option value='9'>Peningkatan iklim investasi dan dunia usaha</option><option value='7'>Peningkatan kemandirian pangan</option><option value='10'>Peningkatan kinerja pemerintahan daerah</option><option value='6'>Peningkatan kualitas infrastruktur wilayah</option><option value='8'>Peningkatan kualitas lingkungan hidup dan penanggulangan bencana</option></select>														</div>
													</div>
													<!--/span-->
                                                	<div class="col-md-6">
														<div class="form-group" id="tampil_combobox_tujuan_by_misi">
															<label class="control-label" for="tujuan_kode">Tujuan Anggaran <span class="required">*</span> :</label>
															<select class="select2_category form-control" name="tujuan_kode" id="tujuan_kode" data-placeholder="Pilih Tujuan Anggaran" tabindex="1" required="required">
															</select>
														</div>
													</div>
													<!--/span-->
                                                </div>
                                                <!--/row-->
												<div class="row">
                                                	<div class="col-md-6">
														<div class="form-group" id="tampil_combobox_sasaran_by_tujuan">
															<label class="control-label" for="sasaran_kode">Sasaran Daerah <span class="required">*</span> :</label>
															<select class="select2_category form-control" name="sasaran_kode" id="sasaran_kode" data-placeholder="Pilih Sasaran Daerah" tabindex="1" required="required">
															</select>
														</div>
													</div>
													<!--/span-->
                                                	<div class="col-md-6">
														<div class="form-group" id="tampil_combobox_indikator_by_sasaran">
															<label class="control-label" for="indikator_kode">Indikator Sasaran <span class="required">*</span> :</label>
															<select class="select2_category form-control" name="indikator_kode" id="indikator_kode" data-placeholder="Pilih Indikator Sasaran" tabindex="1" required="required">
															</select>
														</div>
													</div>
													<!--/span-->
                                                </div>
                                                <!--/row-->
                                                <div class="row">
                                                	<div class="col-md-6">
														<div class="form-group" id="tampil_combobox_urusan_by_indikator">
															<label class="control-label" for="urusan_kode">Urusan <span class="required">*</span> :</label>
															<select class="select2_category form-control" name="urusan_kode" id="urusan_kode" data-placeholder="Pilih Urusan" tabindex="1" required="required">
															</select>
														</div>
													</div>
													<!--/span-->
                                                	<div class="col-md-6">
														<div class="form-group" id="tampil_combobox_program_by_urusan">
															<label class="control-label" for="program_kode">Program <span class="required">*</span> :</label>
															<select class="select2_category form-control" name="program_kode" id="program_kode" data-placeholder="Pilih Program" tabindex="1" required="required">
															</select>
														</div>
													</div>
													<!--/span-->
                                                </div>
                                                <!--/row-->
                                                
                                                <div class="row">
                                                	<div class="col-md-12">
														<div class="form-group" id="tampil_combobox_kegiatan_by_program">
															<label class="control-label" for="kegiatan">Nama Kegiatan <span class="required">*</span> :</label>
															<input type="text" class="form-control" name="kegiatan" id="kegiatan" required="required">
														</div>
													</div>
													<!--/span-->
                                                </div>
                                                <!--/row-->
                                                
												<div class="row">
                                                	<div class="col-md-12">
														<div class="form-group" id="tampil_combobox_kegiatan_lainnya">
															
														</div>
													</div>
													<!--/span-->
                                                </div>
                                                <!--/row-->
                                                
                                                <div class="row">
                                                	<div class="col-md-5">
														<div class="form-group">
															<label class="control-label">Jenis Kegiatan <span class="required">*</span> :</label>
															<div class="radio-list col-md-10">
																<label class='radio-inline'><input type='radio' name='sifat_kode' id='1' value='1'  checked> Baru </label><label class='radio-inline'><input type='radio' name='sifat_kode' id='2' value='2' > Lanjutan </label><label class='radio-inline'><input type='radio' name='sifat_kode' id='3' value='3' > Rehabilitasi </label><label class='radio-inline'><input type='radio' name='sifat_kode' id='4' value='4' > Perluasan </label>															</div>
														</div>
													</div>
													<!--/span-->
                                                    <div class="col-md-4">
														<div class="form-group">
															<label class="control-label">Kesepakatan <span class="required">*</span> :</label>
															<div class="radio-list col-md-10">
																<label class='radio-inline'><input type='radio' name='kesepakatan_kode' id='1' value='1'  checked> Prioritas </label><label class='radio-inline'><input type='radio' name='kesepakatan_kode' id='2' value='2' > Bukan Prioritas </label>															</div>
														</div>
													</div>
													<!--/span-->
                                                    <div class="col-md-2">
														<div class="form-group">
															<label class="control-label" for="urutan">Urutan Kegiatan :</label>
															<input type="text" class="form-control" name="urutan" id="urutan" placeholder="">
														</div>
													</div>
													<!--/span-->
                                                </div>
                                                <!--/row-->
                                                
                                                <hr><h3 class="form-section"><b>Indikator Hasil Program</h3>
                                                <div class="row">
                                                	<div class="col-md-12">
														<div class="form-group" id="tampil_combobox_hasil_by_program">
															<label class="control-label" for="hp_ukur">Tolak Ukur :</label>
															<input type="text" class="form-control" name="hp_ukur" id="hp_ukur" placeholder="">
														</div>
													</div>
                                                </div>
                                                <div class="row">
                                                	<div class="col-md-6">
														<div class="form-group">
															<label class="control-label" for="hp_target">Target :</label>
															<input type="text" class="form-control" name="hp_target" id="hp_target" placeholder="">
														</div>
													</div>
                                                    <div class="col-md-6">
														<div class="form-group">
															<label class="control-label" for="hp_satuan">Satuan :</label>
															<input type="text" class="form-control" name="hp_satuan" id="hp_satuan" placeholder="">
														</div>
													</div>
                                                </div>
												
												<hr><h3 class="form-section"><b>Indikator Keluaran Kegiatan</h3>
												<div class="row">
                                                	<div class="col-md-12">
														<div class="form-group" id="tampil_combobox_hasil_by_program">
															<label class="control-label" for="kh_ukur">Tolak Ukur :</label>
															<input type="text" class="form-control" name="kh_ukur" id="kh_ukur" placeholder="">
														</div>
													</div>
                                                </div>
                                                <div class="row">
                                                	<div class="col-md-6">
														<div class="form-group">
															<label class="control-label" for="kh_target">Target :</label>
															<input type="text" class="form-control" name="kh_target" id="kh_target" placeholder="">
														</div>
													</div>
                                                    <div class="col-md-6">
														<div class="form-group">
															<label class="control-label" for="kh_satuan">Satuan :</label>
															<input type="text" class="form-control" name="kh_satuan" id="kh_satuan" placeholder="">
														</div>
													</div>
                                                </div>
												
                                                <hr><h3 class="form-section"><b>Indikator Hasil Kegiatan</h3>
                                                <div class="row">
                                                	<div class="col-md-12">
														<div class="form-group" id="tampil_combobox_hasil_by_program">
															<label class="control-label" for="hk_ukur">Tolak Ukur :</label>
															<input type="text" class="form-control" name="hk_ukur" id="hk_ukur" placeholder="">
														</div>
													</div>
                                                </div>
                                                <div class="row">
                                                	<div class="col-md-6">
														<div class="form-group">
															<label class="control-label" for="hk_target">Target :</label>
															<input type="text" class="form-control" name="hk_target" id="hk_target" placeholder="">
														</div>
													</div>
                                                    <div class="col-md-6">
														<div class="form-group">
															<label class="control-label" for="hk_satuan">Satuan :</label>
															<input type="text" class="form-control" name="hk_satuan" id="hk_satuan" placeholder="">
														</div>
													</div>
                                                </div>
												
												<hr><h3 class="form-section"><b>Asumsi Biaya Pendanaan</h3>
                                                <div class="row">
                                                	<div class="col-md-4">
														<div class="form-group">
															<label class="control-label" for="apbd_kab">APBD Kabupaten <span class="required">*</span> : </label>
															<input type="text" class="form-control" name="apbd_kab" id="apbd_kab" style="text-align:right;" onkeypress="return isNumber(event)" onkeyup="totalAsumsi()" placeholder="0" required="required">
														</div>
													</div>
													<!--/span-->
                                                    <div class="col-md-4">
														<div class="form-group">
															<label class="control-label" for="apbd_prov">APBD Provinsi :</label>
															<input type="text" class="form-control" name="apbd_prov" id="apbd_prov" style="text-align:right;" onkeypress="return isNumber(event)" onkeyup="totalAsumsi()" placeholder="0">
														</div>
													</div>
													<!--/span-->
                                                    <div class="col-md-4">
														<div class="form-group">
															<label class="control-label" for="apbn">APBN/PHLN :</label>
															<input type="text" class="form-control" name="apbn" style="text-align:right;" onkeypress="return isNumber(event)" onkeyup="totalAsumsi()" id="apbn" placeholder="0">
														</div>
													</div>
													<!--/span-->
                                                </div>
                                                <!--/row-->
                                                
                                                <div class="row">
                                                	<div class="col-md-4">
														<div class="form-group">
															<label class="control-label" for="sumberlain">Sumber Lainnya :</label>
															<input type="text" class="form-control" name="sumberlain" id="sumberlain" style="text-align:right;" onkeypress="return isNumber(event)" onkeyup="totalAsumsi()" placeholder="0">
														</div>
													</div>
													<!--/span-->
                                                    <div class="col-md-4">
														<div class="form-group">
															<label class="control-label" for="total_asumsi"><strong>Total Pendanaan</strong> :</label>
															<input type="text" class="form-control" name="total_asumsi" id="total_asumsi" style="text-align:right;font-weight:bold;" placeholder="0" readonly="readonly">
														</div>
													</div>
													<!--/span-->
                                                    <div class="col-md-4">
														<div class="form-group">
															<label class="control-label" for="perkiraan_maju">Perkiraan Maju :</label>
															<input type="text" class="form-control" name="perkiraan_maju" id="perkiraan_maju" onkeypress="return isNumber(event)" style="text-align:right;" placeholder="0">
														</div>
													</div>
													<!--/span-->
                                                </div>
                                                <!--/row-->
                                               
                                                <hr><h3 class="form-section"><b>Lokasi Kegiatan</h3>
                                                <input type="hidden" name="lokasi_kode" value="3">
												<div class="row">
                                                	<div class="col-md-5">
                                                    	<div class="form-group">
															<label class="control-label">Kecamatan <span class="required">*</span> :</label>
                                                            <!-- combobox('jenis=db,1d,2d', 'array', 'name', 'value', 'value_name', 'selected', 'js', 'label', 'script') -->
															<select name="kecamatan_kode" id="kecamatan_kode" data-placeholder="Pilih Kecamatan" onchange="show_form_deskel_by_kecamatan();" class="select2_category form-control" tabindex="1" required="required"><option value=''>Pilih Kecamatan</option><option value='321602'>Babelan</option><option value='321623'>Bojongmangu</option><option value='321616'>Cabangbungin</option><option value='321622'>Cibarusah</option><option value='321607'>Cibitung</option><option value='321608'>Cikarang Barat</option><option value='321620'>Cikarang Pusat</option><option value='321619'>Cikarang Selatan</option><option value='321611'>Cikarang Timur</option><option value='321609'>Cikarang Utara</option><option value='321610'>Karangbahagia</option><option value='321612'>Kedungwaringin</option><option value='321617'>Muaragembong</option><option value='321613'>Pebayuran</option><option value='321621'>Serang Baru</option><option value='321618'>Setu</option><option value='321614'>Sukakarya</option><option value='321615'>Sukatani</option><option value='321603'>Sukawangi</option><option value='321604'>Tambelang</option><option value='321606'>Tambun Selatan</option><option value='321605'>Tambun Utara</option><option value='321601'>Tarumajaya</option></select>														</div>
                                                    </div>
                                                    <!--/span-->
                                                    <div class="col-md-5">
                                                    	<div class="form-group" id="tampil_combobox_deskel_by_kecamatan">
															<label class="control-label">Desa/Kelurahan <span class="required">*</span> :</label>
															<select class="select2_category form-control" data-placeholder="Pilih Desa/Kelurahan" tabindex="1" required="required">
															</select>
														</div>
                                                    </div>
													<!--/span-->
                                                    <div class="col-md-1">
                                                    	<div class="form-group">
															<label class="control-label" for="rw">RW :</label>
															<input type="text" class="form-control" name="rw" id="rw" placeholder="" maxlength="3">
														</div>
                                                    </div>
                                                    <!--/span-->
                                                    <div class="col-md-1">
                                                    	<div class="form-group">
															<label class="control-label" for="rt">RT :</label>
															<input type="text" class="form-control" name="rt" id="rt" placeholder="" maxlength="3">
														</div>
                                                    </div>
                                                    <!--/span-->
                                                </div>
                                                <!--/row-->
												
												<div class="row">
                                                	<div class="col-md-12">
                                                    	<div class="form-group">
															<label class="control-label" for="alamat">Alamat <span class="required">*</span> :</label>
															<input type="text" class="form-control" name="alamat" id="alamat" required="required">
														</div>
                                                    </div>
                                                    <!--/span-->
                                                </div>
												<!--/row-->												
												
                                                <hr><h3 class="form-section"><b>Data Pendukung</h3>
												<div class="row">
													<div class="col-md-3">
														<div class="form-group">
															<label class="control-label" for="proposal">File TOR/KAK/RAB :</label>
															<input type="file" name="file" id="file" class="form-control">
															<span class="help-block">e.g: 5500 0000 0000 0004 </span>
														</div>
													</div>
												</div>
												
                                                <div class="row">
													<div class="col-md-5">
														<label class="control-label">Foto Keadaan Sekarang <span class="required">*</span> :</label>
													</div>
												</div>
												<div class="row">
																										<div class="col-md-2 box-image">
														<input type="hidden" name="delete_foto0" id="delete_foto0" value="" />
														<input type="hidden" name="foto0" id="foto0" value="" />
															<input type="file" name="photo0" id="photo0" style="display:none;" accept="image/x-png, image/gif, image/jpeg" />
															<div class="btn-photo" onclick="$('#photo0').click();" style="border:1px solid #cdcdcd; padding-bottom:30px;cursor:pointer;">
																&nbsp;
																<span class="fa fa-plus" style="display:block;text-align:center;padding:25px;"></span>
															</div>
																<div id="photo-preview0" class="photo-preview" style="display: none;"><img src="" id="img-preview0" style="width:100%;height:auto;" /></div>
															<div id="action-preview0" class="action-preview" style="display: none;">
																<div class="action-block">
																<i class="fa fa-times" style="position: absolute;" id="cancel-upload0" class="cancel-upload" title="Remove" style="cursor:pointer;">&nbsp;</i>
																</div>
															</div>
													</div>
																										<div class="col-md-2 box-image">
														<input type="hidden" name="delete_foto1" id="delete_foto1" value="" />
														<input type="hidden" name="foto1" id="foto1" value="" />
															<input type="file" name="photo1" id="photo1" style="display:none;" accept="image/x-png, image/gif, image/jpeg" />
															<div class="btn-photo" onclick="$('#photo1').click();" style="border:1px solid #cdcdcd; padding-bottom:30px;cursor:pointer;">
																&nbsp;
																<span class="fa fa-plus" style="display:block;text-align:center;padding:25px;"></span>
															</div>
																<div id="photo-preview1" class="photo-preview" style="display: none;"><img src="" id="img-preview1" style="width:100%;height:auto;" /></div>
															<div id="action-preview1" class="action-preview" style="display: none;">
																<div class="action-block">
																<i class="fa fa-times" style="position: absolute;" id="cancel-upload1" class="cancel-upload" title="Remove" style="cursor:pointer;">&nbsp;</i>
																</div>
															</div>
													</div>
																										<div class="col-md-2 box-image">
														<input type="hidden" name="delete_foto2" id="delete_foto2" value="" />
														<input type="hidden" name="foto2" id="foto2" value="" />
															<input type="file" name="photo2" id="photo2" style="display:none;" accept="image/x-png, image/gif, image/jpeg" />
															<div class="btn-photo" onclick="$('#photo2').click();" style="border:1px solid #cdcdcd; padding-bottom:30px;cursor:pointer;">
																&nbsp;
																<span class="fa fa-plus" style="display:block;text-align:center;padding:25px;"></span>
															</div>
																<div id="photo-preview2" class="photo-preview" style="display: none;"><img src="" id="img-preview2" style="width:100%;height:auto;" /></div>
															<div id="action-preview2" class="action-preview" style="display: none;">
																<div class="action-block">
																<i class="fa fa-times" style="position: absolute;" id="cancel-upload2" class="cancel-upload" title="Remove" style="cursor:pointer;">&nbsp;</i>
																</div>
															</div>
													</div>
																										<div class="col-md-2 box-image">
														<input type="hidden" name="delete_foto3" id="delete_foto3" value="" />
														<input type="hidden" name="foto3" id="foto3" value="" />
															<input type="file" name="photo3" id="photo3" style="display:none;" accept="image/x-png, image/gif, image/jpeg" />
															<div class="btn-photo" onclick="$('#photo3').click();" style="border:1px solid #cdcdcd; padding-bottom:30px;cursor:pointer;">
																&nbsp;
																<span class="fa fa-plus" style="display:block;text-align:center;padding:25px;"></span>
															</div>
																<div id="photo-preview3" class="photo-preview" style="display: none;"><img src="" id="img-preview3" style="width:100%;height:auto;" /></div>
															<div id="action-preview3" class="action-preview" style="display: none;">
																<div class="action-block">
																<i class="fa fa-times" style="position: absolute;" id="cancel-upload3" class="cancel-upload" title="Remove" style="cursor:pointer;">&nbsp;</i>
																</div>
															</div>
													</div>
																										<div class="col-md-2 box-image">
														<input type="hidden" name="delete_foto4" id="delete_foto4" value="" />
														<input type="hidden" name="foto4" id="foto4" value="" />
															<input type="file" name="photo4" id="photo4" style="display:none;" accept="image/x-png, image/gif, image/jpeg" />
															<div class="btn-photo" onclick="$('#photo4').click();" style="border:1px solid #cdcdcd; padding-bottom:30px;cursor:pointer;">
																&nbsp;
																<span class="fa fa-plus" style="display:block;text-align:center;padding:25px;"></span>
															</div>
																<div id="photo-preview4" class="photo-preview" style="display: none;"><img src="" id="img-preview4" style="width:100%;height:auto;" /></div>
															<div id="action-preview4" class="action-preview" style="display: none;">
																<div class="action-block">
																<i class="fa fa-times" style="position: absolute;" id="cancel-upload4" class="cancel-upload" title="Remove" style="cursor:pointer;">&nbsp;</i>
																</div>
															</div>
													</div>
																										<div class="col-md-2 box-image">
														<input type="hidden" name="delete_foto5" id="delete_foto5" value="" />
														<input type="hidden" name="foto5" id="foto5" value="" />
															<input type="file" name="photo5" id="photo5" style="display:none;" accept="image/x-png, image/gif, image/jpeg" />
															<div class="btn-photo" onclick="$('#photo5').click();" style="border:1px solid #cdcdcd; padding-bottom:30px;cursor:pointer;">
																&nbsp;
																<span class="fa fa-plus" style="display:block;text-align:center;padding:25px;"></span>
															</div>
																<div id="photo-preview5" class="photo-preview" style="display: none;"><img src="" id="img-preview5" style="width:100%;height:auto;" /></div>
															<div id="action-preview5" class="action-preview" style="display: none;">
																<div class="action-block">
																<i class="fa fa-times" style="position: absolute;" id="cancel-upload5" class="cancel-upload" title="Remove" style="cursor:pointer;">&nbsp;</i>
																</div>
															</div>
													</div>
																									</div>
                                                <!--/row-->
                                                
                                                <div class="row">
                                                	<div class="col-md-5">
														<div class="form-group"><!-- Memberikan Jarak --></div>
                                                    </div>
                                                </div>
                                                <!--/row-->
                                                
												<div class="row">
													<div class="col-md-5">
														<div class="form-group">
															<label class="control-label" for="koordinat">Latitude, Longitude (Titik Koordinat) <span class="required">*</span> :</label>
															<input type="text" class="form-control" name="koordinat" id="koordinat" required="required" readonly="readonly">
															<a class="btn btn-danger" href="#mapmodals" data-toggle="modal"><span class="fa fa-map-marker"></span> Ambil Lokasi</a>
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
                                                </div>
                                                <!--/row-->												
											
											<div class="form-actions">
												<div class="row">
													<div class="col-md-6">
														<div class="row">
															<div class="col-md-offset-3 col-md-9">
																<button type="submit" class="btn btn-success"><i class="fa fa-check"></i> Simpan</button>
																<a href="#" onClick="history.go(-1); return false;" class="btn btn-default"><i class="fa fa-times"></i> Batal</a>
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
								
					<!-- Peta Google-->
					<div id="mapmodals" class="modal fade" role="dialog" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
									<h4 class="modal-title">Google Maps</h4>
								</div>
								<div class="modal-body">
									 <div id="map-container" style="width:100%;height:420px"></div>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-default" data-dismiss="modal">Keluar</button>
									<button type="button" class="btn btn-primary" id="simpan_lokasi" data-dismiss="modal"><i class="fa fa-check"></i> Simpan Lokasi</button>
								</div>
							</div>
						</div>
					</div>
					<!-- END SAMPLE TABLE PORTLET-->
	
<!-- END CONTENT -->
	
    
</body>
<!-- END BODY -->
</html>