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
			<h4>
				<i class="fa fa-users"></i> Pengajuan Gudang
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="row">
					<div class="col">
						<select name="" class="form-control" id="">
							<option value="">Filter</option>
							<option value="">Warehouse</option>
							<option value="">Virtual</option>
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
						<th scope="col">ID</th>
						<th scope="col">Nama Gudang</th>
						<th scope="col">Nama Distributor</th>
						<th scope="col">Tipe Gudang</th>
						<th scope="col">Kapasitas</th>
						<th scope="col" colspan="1">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">W01</th>
						<td>Packing Plant A</td>
						<td>Pt Mundur</td>
						<td>Virtual</td>
						<td>100 Ton</td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'"><i class="fa fa-cogs"></i></a></td>
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
			<h3>Ajukan Gudang</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Pilih Jenis Gudang</label>
				    <div class="col-sm-8">
				      <div class="form-check form-check-inline">
						  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadioVirtual" value="option1">
						  <label class="form-check-label" for="inlineRadio1"> Virtual</label>
						</div>
						<div class="form-check form-check-inline">
						  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadioGudang" value="option2">
						  <label class="form-check-label" for="inlineRadio2"> Gudang</label>
						</div>
				    </div>
				</div>
				<div id="idVirtual">
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Packing Plant</label>
				    <div class="col-sm-8">
				      <input type="text" class="form-control">
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Admin</label>
				    <div class="col-sm-8">
				      <input type="text" class="form-control">
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Nama Distributor</label>
				    <div class="col-sm-8">
				      <input type="text" class="form-control">
				    </div>
				</div>
				<div class="text-right my-3">
					<button type="button" class="btn btn-danger">Terima</button>
					<button type="button" class="btn btn-secondary">Tolak</button>
				</div>
				</div>
				<div id="idGudang">
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Nama Gudang</label>
				    <div class="col-sm-8">
				      <input type="text" class="form-control">
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Kapasitas</label>
				    <div class="col-sm-4">
				      <input type="text" class="form-control">
				    </div>
				    <div class="col-sm-4">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Satuan Produk</option>
						<option value="">Satuan Produk</option>
						<option value="">Satuan Produk</option>
					  </select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Nama Distributor</label>
				    <div class="col-sm-8">
				      <input type="text" class="form-control">
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">ID Gudang</label>
				    <div class="col-sm-8">
				      <input type="text" class="form-control">
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Alamat</label>
				    <div class="col-sm-8">
				      <input type="text" class="form-control">
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label"></label>
				    <div class="col-sm-2">
				      <label>Provinsi</label>
				    </div>
				    <div class="col-sm-2">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Provinsi</option>
						<option value="">Provinsi</option>
						<option value="">Provinsi</option>
					  </select>
				    </div>
				    <div class="col-sm-2">
				      <label>Kota</label>
				    </div>
				    <div class="col-sm-2">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Kota</option>
						<option value="">Kota</option>
						<option value="">Kota</option>
					  </select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label"></label>
				    <div class="col-sm-2">
				      <label>Kecamatan</label>
				    </div>
				    <div class="col-sm-2">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Kecamatan</option>
						<option value="">Kecamatan</option>
						<option value="">Kecamatan</option>
					  </select>
				    </div>
				    <div class="col-sm-2">
				      <label>Kelurahan</label>
				    </div>
				    <div class="col-sm-2">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Kelurahan</option>
						<option value="">Kelurahan</option>
						<option value="">Kelurahan</option>
					  </select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label"></label>
				    <div class="col-sm-2">
				      <label>Desa</label>
				    </div>
				    <div class="col-sm-2">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Desa</option>
						<option value="">Desa</option>
						<option value="">Desa</option>
					  </select>
				    </div>
				    <div class="col-sm-2">
				      <label>Kelurahan</label>
				    </div>
				    <div class="col-sm-2">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Kode Pos</option>
						<option value="">Kode Pos</option>
						<option value="">Kode Pos</option>
					  </select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Status</label>
				    <div class="col-sm-8">
				      <div class="form-check form-check-inline">
						  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
						  <label class="form-check-label" for="inlineRadio1"> Aktif</label>
						</div>
						<div class="form-check form-check-inline">
						  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
						  <label class="form-check-label" for="inlineRadio2"> Tidak Aktif</label>
						</div>
				    </div>
				</div>
				<div class="text-right my-3">
					<button type="button" class="btn btn-danger">Terima</button>
					<button type="button" class="btn btn-secondary">Tolak</button>
				</div>
				</div>
			</form>
		</div>
	</div>
</div>

<script>
//Get the modal
var modal = document.getElementById('id01');

var idVirtual = document.getElementById('idVirtual');
var idGudang = document.getElementById('idGudang');
var inlineRadioVirtual = document.getElementById('inlineRadioVirtual');
var inlineRadioGudang = document.getElementById('inlineRadioGudang');

inlineRadioVirtual.addEventListener('click', function () {
	idVirtual.style.display = '';
	idGudang.style.display = 'none';
})
inlineRadioGudang.addEventListener('click', function () {
	idVirtual.style.display = 'none';
	idGudang.style.display = '';
})

idVirtual.style.display = 'none';
idGudang.style.display = 'none';

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
	if (event.target == modal) {
		modal.style.display = "none";
	}
}
</script>