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
				<i class="fa fa-list"></i> Dokumen S&K
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
						<a type="button" href="javascript:void(0)" onclick="document.getElementById('id04').style.display='block'" class="btn btn-secondary w-100"><i class="fa fa-plus"></i> Tambah S&K</a>
					</div>
				</div>
			</form>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">Nama Dokumen</th>
						<th scope="col">Status</th>
						<th scope="col" colspan="4">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">S&K 1</th>
						<td>Aktif</td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip" data-placement="top" title="Lihat Dokumen S&K"><i class="fa fa-eye"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id02').style.display='block'" data-toggle="tooltip" data-placement="top" title="Atur Dokumen S&K"><i class="fa fa-cog"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id03').style.display='block'" data-toggle="tooltip" data-placement="top" title="Hapus Dokumen S&K"><i class="fa fa-trash"></i></a></td>
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
			<h3>Lihat Dokumen S&K</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama S&K</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Unggah Dokumen</label>
						<div class="col-sm-10">
							<div class="custom-file">
							  <input type="file" class="custom-file-input" id="customFile" disabled>
							  <label class="custom-file-label" for="customFile"></label>
							</div>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Pilih Entitas</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control" disabled>
								<option value="">Pilih Entitas</option>
								<option value="">Semua</option>
								<option value="">Distributor</option>
								<option value="">Toko</option>
								<option value="">Large Toko</option>
							</select>
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
			<h3>Atur Dokumen S&K</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama S&K</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Unggah Dokumen</label>
						<div class="col-sm-10">
							<div class="custom-file">
							  <input type="file" class="custom-file-input" id="customFile" required>
							  <label class="custom-file-label" for="customFile"></label>
							</div>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Pilih Entitas</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control">
								<option value="">Pilih Entitas</option>
								<option value="">Semua</option>
								<option value="">Distributor</option>
								<option value="">Toko</option>
								<option value="">Large Toko</option>
							</select>
						</div>
					</div>
					<div class="text-right mb-5">
						<button class="btn btn-danger">Tambah</button>
					</div>
					
					<div class="text-right mb-3">
						<button type="submit" class="btn btn-danger">Simpan</button>
					</div>
				</form>
		</div>
	</div>
</div>

<!-- The Modal Hapus -->
<div id="id03" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width:500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id03').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Konfirmasi Hapus Dokumen S&K</h3>
		</header>
		<div class="w3-container pb-3">
			<p>Apa anda yakin ingin menghapus Dokumen S&K ini ?</p>
			<div class="text-right mb-3">
				<button class="btn btn-secondary">Tidak</button>
				<button class="btn btn-danger">Ya</button>
			</div>
		</div>
	</div>
</div>

<!-- The Modal Tambah -->
<div id="id04" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id04').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Tambah S&K</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Unggah Dokumen</label>
						<div class="col-sm-10">
							<div class="custom-file">
							  <input type="file" class="custom-file-input" id="customFile" required>
							  <label class="custom-file-label" for="customFile"></label>
							</div>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Pilih Entitas</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control">
								<option value="">Pilih Entitas</option>
								<option value="">Semua</option>
								<option value="">Distributor</option>
								<option value="">Toko</option>
								<option value="">Large Toko</option>
							</select>
						</div>
					</div>
					<div class="text-right mb-5">
						<button class="btn btn-danger">Tambah</button>
					</div>
					
					<div class="text-right mb-3">
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