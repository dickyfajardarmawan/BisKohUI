<%@ include file="/init.jsp"%>

<style>
.w3-modal {
	padding-top: 40px;
	padding-bottom: 40px;
}

.btn {
	font-weight: 500;
}
</style>

<div class="container my-3">
	<div class="d-flex justify-content-start align-items-center">
		<img
			src="https://upload.wikimedia.org/wikipedia/en/thumb/d/d4/SIG_Group_logo.svg/1200px-SIG_Group_logo.svg.png"
			style="width: 100px;" alt="">
		<div class="ml-2">
			<h4 class="m-0">PT. Semen Indonesia Group</h4>
			<p class="text-muted m-0">semen.indonesia@gmail.com</p>
		</div>
	</div>
</div>

<div class="container my-3">
	<div class="card">
		<div style="background-color: #830000; color: #fff"
			class="card-header">
			<h4 class="m-0">
				<i class="fa fa-hdd-o"></i> List Owner
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="row">
					<div class="col-md-6">
						<select name="" class="form-control" id="">
							<option value="">Filter</option>
							<option value="">Filter</option>
							<option value="">Filter</option>
						</select>
					</div>
					<div class="col-md-6">
						<div class="input-group mb-2">
							<input type="text" class="form-control" id="inlineFormInputGroup"
								placeholder="Cari ...">
							<div class="input-group-prepend">
								<div class="input-group-text">
									<i class="fa fa-search"></i>
								</div>
							</div>
						</div>
					</div>
				</div>
			</form>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">ID</th>
						<th scope="col">Nama Depan</th>
						<th scope="col">Nama Belakang</th>
						<th scope="col">Status</th>
						<th scope="col" colspan="4">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">O01</th>
						<td>Cola</td>
						<td>Aoi</td>
						<td>Tidak Aktif</td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip" data-placement="top" title="Lihat Owner"><i class="fa fa-eye"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id02').style.display='block'" data-toggle="tooltip" data-placement="top" title="Ubah Owner"><i class="fa fa-pencil-square-o"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id03').style.display='block'" data-toggle="tooltip" data-placement="top" title="Pemetaan Owner"><i class="fa fa-list-alt"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id04').style.display='block'" data-toggle="tooltip" data-placement="top" title="Hapus Owner"><i class="fa fa-trash-o"></i></a></td>
					</tr>
				</tbody>
			</table>
			<div class="text-right">
				<button class="btn btn-secondary">Download CSV</button>
			</div>
			<nav aria-label="Page navigation example">
				<ul class="pagination justify-content-center">
					<li class="page-item disabled"><a class="page-link" href="#"
						tabindex="-1" aria-disabled="true">Previous</a></li>
					<li class="page-item"><a class="page-link" href="#">1</a></li>
					<li class="page-item"><a class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#">Next</a></li>
				</ul>
			</nav>
		</div>
	</div>
</div>

<!-- The Modal Lihat -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Lihat Owner</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						Depan</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						Belakang</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Email</label>
					<div class="input-group col-sm-10">
				        <input type="text" class="form-control" id="validationDefaultUsername"  aria-describedby="inputGroupPrepend2" disabled>
				        <div class="input-group-prepend">
				          <span class="input-group-text" id="inputGroupPrepend2">Generate Email</span>
				        </div>
				     </div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nomor Telefon</label>
					<div class="input-group col-sm-10">
				        <div class="input-group-prepend">
				          <span class="input-group-text" id="inputGroupPrepend2">+62</span>
				        </div>
				        <input type="text" class="form-control" id="validationDefaultUsername"  aria-describedby="inputGroupPrepend2" disabled>
				     </div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Jenis Identitas</label>
					<div class="col-sm-5">
						<input type="text" class="form-control" disabled>
					</div>
					<div class="col-sm-5">
						<select name="" id="" class="form-control" disabled>
							<option value="">KTP</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nomor Identitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Unggah Identitas</label>
					<div class="col-sm-10">
						<div class="custom-file">
						  <input type="file" class="custom-file-input" id="customFile" disabled>
						  <label class="custom-file-label" for="customFile"></label>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">NPWP</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Unggah NPWP</label>
					<div class="col-sm-10">
						<div class="custom-file">
						  <input type="file" class="custom-file-input" id="customFile" disabled>
						  <label class="custom-file-label" for="customFile"></label>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Status</label>
					<div class="col-sm-10">
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio1" value="option1"
								disabled> <label class="form-check-label"
								for="inlineRadio1">Aktif</label>
						</div>
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio2" value="option2"
								disabled> <label class="form-check-label"
								for="inlineRadio2">Tidak Aktif</label>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Alamat</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="row">
					<div class="col-md-2"></div>
					<div class="col-md-5">
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control" disabled>
									<option value="">Regional</option>
									<option value="">Regional</option>
									<option value="">Regional</option>
									<option value="">Regional</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Provinsi</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control" disabled>
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kecamatan</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control" disabled>
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Desa</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control" disabled>
									<option value="">Desa</option>
									<option value="">Desa</option>
									<option value="">Desa</option>
									<option value="">Desa</option>
								</select>
							</div>
						</div>
					</div>
					<div class="col-md-5">
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Area</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control" disabled>
									<option value="">Area</option>
									<option value="">Area</option>
									<option value="">Area</option>
									<option value="">Area</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kota</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control" disabled>
									<option value="">Kota</option>
									<option value="">Kota</option>
									<option value="">Kota</option>
									<option value="">Kota</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kelurahan</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control" disabled>
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kode Pos</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control" disabled>
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
								</select>
							</div>
						</div>
					</div>
				</div>
				<div class="form-group form-check">
					<input type="checkbox" class="form-check-input"
						id="exampleCheck1" disabled> <label class="form-check-label"
						for="exampleCheck1">Saya sudah membaca dan menyetujui
						Syarat dan Ketentuan & Kebijakan Privasi</label>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Ubah -->
<div id="id02" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id02').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Ubah Owner</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						Depan</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						Belakang</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Email</label>
					<div class="input-group col-sm-10">
				        <input type="text" class="form-control" id="validationDefaultUsername"  aria-describedby="inputGroupPrepend2" required>
				        <div class="input-group-prepend">
				          <span class="input-group-text" id="inputGroupPrepend2">Generate Email</span>
				        </div>
				     </div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nomor Telefon</label>
					<div class="input-group col-sm-10">
				        <div class="input-group-prepend">
				          <span class="input-group-text" id="inputGroupPrepend2">+62</span>
				        </div>
				        <input type="text" class="form-control" id="validationDefaultUsername"  aria-describedby="inputGroupPrepend2" required>
				     </div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Jenis Identitas</label>
					<div class="col-sm-5">
						<input type="text" class="form-control">
					</div>
					<div class="col-sm-5">
						<select name="" id="" class="form-control">
							<option value="">KTP</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nomor Identitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Unggah Identitas</label>
					<div class="col-sm-10">
						<div class="custom-file">
						  <input type="file" class="custom-file-input" id="customFile" required>
						  <label class="custom-file-label" for="customFile"></label>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">NPWP</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Unggah NPWP</label>
					<div class="col-sm-10">
						<div class="custom-file">
						  <input type="file" class="custom-file-input" id="customFile" required>
						  <label class="custom-file-label" for="customFile"></label>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Status</label>
					<div class="col-sm-10">
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio1" value="option1"
								required> <label class="form-check-label"
								for="inlineRadio1">Aktif</label>
						</div>
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio2" value="option2"
								required> <label class="form-check-label"
								for="inlineRadio2">Tidak Aktif</label>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Alamat</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="row">
					<div class="col-md-2"></div>
					<div class="col-md-5">
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Regional</option>
									<option value="">Regional</option>
									<option value="">Regional</option>
									<option value="">Regional</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Provinsi</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kecamatan</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Desa</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Desa</option>
									<option value="">Desa</option>
									<option value="">Desa</option>
									<option value="">Desa</option>
								</select>
							</div>
						</div>
					</div>
					<div class="col-md-5">
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Area</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Area</option>
									<option value="">Area</option>
									<option value="">Area</option>
									<option value="">Area</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kota</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kota</option>
									<option value="">Kota</option>
									<option value="">Kota</option>
									<option value="">Kota</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kelurahan</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Kode Pos</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
								</select>
							</div>
						</div>
					</div>
				</div>
				<div class="form-group form-check">
					<input type="checkbox" class="form-check-input"
						id="exampleCheck1"> <label class="form-check-label"
						for="exampleCheck1">Saya sudah membaca dan menyetujui
						Syarat dan Ketentuan & Kebijakan Privasi</label>
				</div>
				<div class="text-right mt-4">
					<button type="button" class="btn btn-danger" onclick="document.getElementById('id01').style.display='block'">Simpan</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal List -->
<div id="id03" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id03').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Pemetaan Owner</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">ID Owner</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama Owner</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Jenis Entitas</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Pilih Kepemilikan</label>
						<div class="col-sm-10">
							<select class="form-control">
								<option>Pilih Kepemilikan</option>
							</select>
						</div>
					</div>
					<div class="text-right">
						<button class="btn btn-danger">Tambah</button>
					</div>
					<div class="text-right mt-5">
						<button class="btn btn-danger">Simpan</button>
					</div>
				</form>
		</div>
	</div>
</div>

<!-- The Modal Hapus -->
<div id="id04" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id04').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Hapus Owner</h3>
		</header>
		<div class="w3-container pb-3">
			<div class="text-center">
				<p>Apakah anda yakin ingin
				menghapus Owner ini ?</p>
			</div>
			<div class="text-right">
				<button type="button" class="btn btn-secondary" onclick="document.getElementById('id04').style.display='none'">Tidak</button>
				<button type="button" class="btn btn-danger">Ya</button>
			</div>
		</div>
	</div>
</div>

<script>
//Get the modal
var modal = document.getElementById('id01');
var modal2 = document.getElementById('id02');
var modal3 = document.getElementById('id03');
var modal4 = document.getElementById('id04');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
	if (event.target == modal) {
		modal.style.display = "none";
	}
	if (event.target == modal2) {
		modal2.style.display = "none";
	}
	if (event.target == modal3) {
		modal3.style.display = "none";
	}
	if (event.target == modal4) {
		modal4.style.display = "none";
	}
}
</script>