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
				<i class="fa fa-list-alt"></i> entitas Pengguna
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
					<div class="col text-right">
						<button type="button" class="btn btn-danger"
							onclick="document.getElementById('id04').style.display='block'">
							<i class="fa fa-plus"></i> Tambahkan entitas Baru
						</button>
					</div>
				</div>
			</form>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">ID</th>
						<th scope="col">Nama entitas</th>
						<th scope="col">Status</th>
						<th scope="col" colspan="5">Action</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">1</th>
						<td>Distributor</td>
						<td>Aktif</td>
						<td><a href="javascript:void(0)"
							onclick="document.getElementById('id01').style.display='block'"
							data-toggle="tooltip" data-placement="top" title="Lihat entitas"><i
								class="fa fa-eye"></i></a></td>
						<td><a href="javascript:void(0)"
							onclick="document.getElementById('id02').style.display='block'"
							data-toggle="tooltip" data-placement="top" title="Ubah entitas"><i
								class="fa fa-pencil-square-o"></i></a></td>
						<td><a href="javascript:void(0)"
							onclick="document.getElementById('id05').style.display='block'"
							data-toggle="tooltip" data-placement="top" title="Atur Menu"><i
								class="fa fa-list-alt"></i></a></td>
						<td><a href="javascript:void(0)"
							onclick="document.getElementById('id06').style.display='block'"
							data-toggle="tooltip" data-placement="top" title="Atur Izin"><i
								class="fa fa-users"></i></a></td>
						<td><a href="javascript:void(0)"
							onclick="document.getElementById('id03').style.display='block'"
							data-toggle="tooltip" data-placement="top" title="Hapus entitas"><i
								class="fa fa-trash-o"></i></a></td>
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
			<h3>Lihat entitas</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						entitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Deskripsi</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" disabled>
					</div>
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
			<h3>Ubah entitas</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						entitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Deskripsi</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="text-right">
					<button type="submit" class="btn btn-danger">Simpan</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Hapus -->
<div id="id03" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id03').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Hapus entitas</h3>
		</header>
		<div class="w3-container pb-3">
			<div class="text-center">
				<p>Apakah anda yakin ingin menghapus entitas ini ?</p>
			</div>
			<div class="text-right">
				<button type="button" class="btn btn-secondary"
					onclick="document.getElementById('id03').style.display='none'">Tidak</button>
				<button type="button" class="btn btn-danger">Ya</button>
			</div>
		</div>
	</div>
</div>

<!-- The Modal tambah -->
<div id="id04" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id04').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Tambahkan entitas Baru</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						entitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Deskripsi</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="text-right">
					<button type="submit" class="btn btn-danger">Simpan</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Atur Menu -->
<div id="id05" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id05').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Atur Menu</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">ID
						entitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						entitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div>
					<table class="table">
						<thead class="thead-dark">
							<tr>
								<th scope="col">
								<div class="d-flex justify-content-center align-items-center">
									<input type="checkbox" class="form-check-input">
								</div>
								</th>
								<th scope="col">Deskripsi Menu</th>
								<th scope="col">Tipe</th>
								<th scope="col">Deskripsi Menu</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">
								<div class="d-flex justify-content-center align-items-center">
									<input type="checkbox" class="form-check-input">
								</div>
								</th>
								<td>Sistem</td>
								<td>Menu Utama</td>
								<td>-</td>
							</tr>
							<tr>
								<th scope="row">
								<div class="d-flex justify-content-center align-items-center">
									<input type="checkbox" class="form-check-input">
								</div>
								</th>
								<td>entitas User</td>
								<td>Sub-Menu</td>
								<td>Sistem</td>
							</tr>
							<tr>
								<th scope="row">
								<div class="d-flex justify-content-center align-items-center">
									<input type="checkbox" class="form-check-input">
								</div>
								</th>
								<td>Daftar entitas</td>
								<td>Sub-Menu 1</td>
								<td>entitas User</td>
							</tr>
							<tr>
								<th scope="row">
								<div class="d-flex justify-content-center align-items-center">
									<input type="checkbox" class="form-check-input">
								</div>
								</th>
								<td>Akun</td>
								<td>Menu Utama</td>
								<td>-</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="text-right">
					<button type="submit" class="btn btn-danger">Simpan</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Atur Izin -->
<div id="id06" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id06').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Atur Izin</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">ID
						entitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						entitas</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div>
					<table class="table">
						<thead class="thead-dark">
							<tr class="text-center">
								<th scope="col">
								Nama Menu
								</th>
								<th scope="col">Semua</th>
								<th scope="col">Tambah</th>
								<th scope="col">Lihat</th>
								<th scope="col">Ubah</th>
								<th scope="col">Hapus</th>
							</tr>
						</thead>
						<tbody>
							<tr class="text-center">
								<th scope="row">
									Sistem
								</th>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
							</tr>
							<tr class="text-center">
								<th scope="row">
									entitas
								</th>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
							</tr>
							<tr class="text-center">
								<th scope="row">
									Produk
								</th>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
							</tr>
							<tr class="text-center">
								<th scope="row">
									Akun
								</th>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
								<td>
									<input type="checkbox" class="form-check-input">
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="text-right">
					<button type="submit" class="btn btn-danger">Simpan</button>
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
	var modal6 = document.getElementById('id06');

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
		if (event.target == modal6) {
			modal6.style.display = "none";
		}
	}
</script>