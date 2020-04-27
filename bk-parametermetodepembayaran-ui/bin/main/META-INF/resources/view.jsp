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
				<i class="fa fa-hdd-o"></i> Parameter Metode Pembayaran
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="row">
					<div class="col-md-5">
						<select name="" class="form-control" id="">
							<option value="">Filter</option>
							<option value="">Filter</option>
							<option value="">Filter</option>
						</select>
					</div>
					<div class="col-md-5">
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
					<div class="col-md-2">
						<a href="javascript:void(0)" type="button" onclick="document.getElementById('id05').style.display='block'" class="btn btn-secondary w-100">Tambah</a>
					</div>
				</div>
			</form>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">Nama Metode</th>
						<th scope="col">Status</th>
						<th scope="col" colspan="4">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>Tunai</td>
						<td>Tidak Aktif</td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip" data-placement="top" title="Lihat Produk"><i class="fa fa-eye"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id02').style.display='block'" data-toggle="tooltip" data-placement="top" title="Ubah Produk"><i class="fa fa-pencil-square-o"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id03').style.display='block'" data-toggle="tooltip" data-placement="top" title="Perizinan Produk"><i class="fa fa-list-alt"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id04').style.display='block'" data-toggle="tooltip" data-placement="top" title="Hapus Produk"><i class="fa fa-trash-o"></i></a></td>
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
			<h3>Lihat Produk</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Produk</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Satuan
							Produk</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control" disabled>
								<option value="">Satuan</option>
								<option value="">Lusinan</option>
								<option value="">Sak</option>
								<option value="">Truk</option>
							</select>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Unit
							Penjualan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Unit
							Pembelian</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Kategori
							Produk</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Brand
							Produk</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Suplier</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Suplier</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="text-right">
						<img src="https://pngimage.net/wp-content/uploads/2018/06/img-icon-png-3.png">
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
			<h3>Ubah Produk</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Produk</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Satuan
							Produk</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control">
								<option value="">Satuan</option>
								<option value="">Lusinan</option>
								<option value="">Sak</option>
								<option value="">Truk</option>
							</select>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Unit
							Penjualan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Unit
							Pembelian</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Kategori
							Produk</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Brand
							Produk</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Suplier</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Suplier</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Unggah
							Foto Produk</label>
						<div class="col-sm-10">
							<div class="custom-file">
								<input type="file" class="custom-file-input"
									id="validatedCustomFile" required> <label
									class="custom-file-label" for="validatedCustomFile">Choose
									file...</label>
								<div class="invalid-feedback">Example invalid custom file
									feedback</div>
							</div>
						</div>
					</div>
					<div class="text-right">
						<img src="https://pngimage.net/wp-content/uploads/2018/06/img-icon-png-3.png">
					</div>
					<div class="text-right mt-4">
						<button class="btn btn-danger">Simpan</button>
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
			<h3>Perizinan produk</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Kode
							Produk</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama Produk</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Perizinan</label>
						<div class="col-sm-4">
							<select name="" id="" class="form-control" required>
								<option value="">Semua</option>
								<option value="">Regional</option>
								<option value="">Provinsi</option>
								<option value="">Area</option>
								<option value="">Kota</option>
								<option value="">Kecamatan</option>
								<option value="">Kelurahan</option>
								<option value="">Kode Pos</option>
								<option value="">ID BK</option>
								<option value="">Gudang</option>
							</select>
						</div>
						<div class="col-sm-4">
							<select name="" id="" class="form-control" required>
								<option value="">Semua</option>
								<option value="">Regional</option>
								<option value="">Provinsi</option>
								<option value="">Area</option>
								<option value="">Kota</option>
								<option value="">Kecamatan</option>
								<option value="">Kelurahan</option>
								<option value="">Kode Pos</option>
								<option value="">ID BK</option>
								<option value="">Gudang</option>
							</select>
						</div>
						<div class="col-sm-2 text-right">
							<button class="btn btn-danger">Tambah</button>
						</div>
					</div>
					<div class="text-right">
						<img src="https://pngimage.net/wp-content/uploads/2018/06/img-icon-png-3.png">
					</div>
					<div class="text-right">
						<button type="submit" class="btn btn-danger">Simpan</button>
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
			<h3>Hapus Produk</h3>
		</header>
		<div class="w3-container pb-3">
			<div class="text-center">
				<p>Apakah anda yakin ingin
				menghapus Produk ini ?</p>
			</div>
			<div class="text-right">
				<button type="button" class="btn btn-secondary" onclick="document.getElementById('id04').style.display='none'">Tidak</button>
				<button type="button" class="btn btn-danger">Ya</button>
			</div>
		</div>
	</div>
</div>

<!-- The Perizinan Tunai -->
<div id="id05" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id05').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Perizinan Tunai</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Metode</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Unit
							Penjualan</label>
						<div class="col-sm-5">
							<select class="form-control">
								<option>Pilih Perizinan</option>
								<option>Semua</option>
								<option>Regional</option>
								<option>Provinsi</option>
								<option>Area</option>
								<option>Kota</option>
								<option>Kecamatan</option>
								<option>Kelurahan</option>
								<option>ID BK</option>
							</select>
						</div>
						<div class="col-sm-5">
							<div class="col-sm-5">
							<select class="form-control">
								<option>Pilih Regional</option>
								<option>Regional 1</option>
								<option>Regional 2</option>
							</select>
						</div>
						</div>
					</div>
					<div class="text-right mt-5">
						<button class="btn btn-danger">Tambah</button>
					</div>
					<div class="text-right mt-4">
						<button class="btn btn-danger">Simpan</button>
					</div>
				</form>
		</div>
	</div>
</div>

<script>
//Get the modal
var modal = document.getElementById('id01');
var modal2 = document.getElementById('id02');
var modal3 = document.getElementById('id03');
var modal4 = document.getElementById('id04');
var modal5 = document.getElementById('id05');

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
	if (event.target == modal5) {
		modal5.style.display = "none";
	}
}
</script>