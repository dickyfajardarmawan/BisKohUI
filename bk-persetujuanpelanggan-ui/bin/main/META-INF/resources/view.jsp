<%@ include file="/init.jsp"%>

<style>
.w3-modal {
	padding-top: 40px;
	padding-bottom: 40px;
}

.btn {
	font-weight: 500;
}
.custom-file-input:lang(en)~.custom-file-label::after {
            content: "Unggah";
        }
</style>

<div class="container my-3">
	<div class="card">
		<div style="background-color: #830000; color: #fff"
			class="card-header">
			<h4 class="m-0">
				<i class="fa fa-th-list"></i> Persetujuan Pelanggan
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="row">
					<div class="col">
						<select name="" class="form-control" id="">
							<option value="">Filter</option>
							<option value="">Filter</option>
							<option value="">Filter</option>
						</select>
					</div>
					<div class="col">
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
						<th scope="col">Nama Customer</th>
						<th scope="col">Entitas</th>
						<th scope="col">Status</th>
						<th scope="col">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<tr>
					<th scope="row">PT Maju Mundur</th>
						<td>Distributor</td>
						<td>Disetujui Oleh AM</td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="Lihat Data Bank"><i class="fa fa-cog"></i></a></td>
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

<!-- The Modal Lihat Toko -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Persetujuan Customer</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						Pelanggan</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
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
					<label for="staticEmail" class="col-sm-2 col-form-label">Entitas</label>
					<div class="col-sm-5">
						<input type="text" class="form-control">
					</div>
					<div class="col-sm-5">
						<select name="" id="" class="form-control">
							<option value="">Satuan</option>
							<option value="">Lusinan</option>
							<option value="">Sak</option>
							<option value="">Truk</option>
						</select>
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
					<label for="staticEmail" class="col-sm-2 col-form-label">Target Entitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
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
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Geo-Tag</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Unggah Foto Entitas</label>
					<div class="col-sm-10">
						<div class="custom-file">
						  <input type="file" class="custom-file-input" id="customFile">
						  <label class="custom-file-label" for="customFile"></label>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Unggah Dokumen</label>
					<div class="col-sm-10">
						<div class="custom-file">
						  <input type="file" class="custom-file-input" id="customFile">
						  <label class="custom-file-label" for="customFile"></label>
						</div>
					</div>
				</div>
				<div class="form-group form-check">
					<label>Punya kode referal Salesperson?</label> <input
						type="text" class="form-control" required
						placeholder="Kode Referal">
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
<script>
//Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
	if (event.target == modal) {
		modal.style.display = "none";
	}
}
</script>