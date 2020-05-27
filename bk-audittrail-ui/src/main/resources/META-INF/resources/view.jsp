<%@ include file="/init.jsp"%>

<style>
/* Chrome, Safari, Edge, Opera */
input::-webkit-outer-spin-button, input::-webkit-inner-spin-button {
	-webkit-appearance: none;
	margin: 0;
}

.w3-modal {
	padding-top: 40px;
	padding-bottom: 40px;
}

.btn {
	font-weight: 500;
}
/* Firefox */
input[type=number] {
	-moz-appearance: textfield;
}
</style>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">

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
				<i class="fa fa-search"></i> Audit Trail
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Tanggal</label>
				    <div class="col-sm-4">
				      <input placeholder="Tanggal Mulai" class="textbox-n form-control" type="text" onfocus="(this.type='date')" id="date">
				    </div>
				    <div class="col-sm-4">
				      <input placeholder="Tanggal Akhir" class="textbox-n form-control" type="text" onfocus="(this.type='date')" id="date">
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Objek</label>
				    <div class="col-sm-8">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Objek</option>
						<option value="">Objek</option>
						<option value="">Objek</option>
					</select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Nama Field</label>
				    <div class="col-sm-8">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Nama Field</option>
						<option value="">Nama Field</option>
						<option value="">Nama Field</option>
					</select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Maker</label>
				    <div class="col-sm-8">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Maker</option>
						<option value="">Maker</option>
						<option value="">Maker</option>
					</select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Authorizer</label>
				    <div class="col-sm-8">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Authorizer</option>
						<option value="">Authorizer</option>
						<option value="">Authorizer</option>
					</select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-4 col-form-label">Aktifitas</label>
				    <div class="col-sm-8">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Aktifitas</option>
						<option value="">Aktifitas</option>
						<option value="">Aktifitas</option>
					</select>
				    </div>
				</div>
				<table class="table">
				  <thead class="thead-dark">
				    <tr>
				      <th scope="col">Maker</th>
				      <th scope="col">Authorizer</th>
				      <th scope="col">Nama Objek</th>
				      <th scope="col">Field Name</th>
				      <th scope="col">Sebelum</th>
				      <th scope="col">Sesudah</th>
				      <th scope="col">Tanggal</th>
				      <th scope="col">Aktifitas</th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <th scope="row">Admin 1</th>
				      <td>Admin 2</td>
				      <td>Registrasi</td>
				      <td>Customer/Daftar/Nama Toko</td>
				      <td>PT Mundur</td>
				      <td>PT Maju</td>
				      <td>12/02/2020 115:38:20</td>
				      <td>Edit</td>
				    </tr>
				  </tbody>
				</table>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Konfirmasi -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Konfirmasi Penjualan Manual</h3>
		</header>
		<div class="w3-container pb-3">
			<div class="text-center">
				<p>Apakah anda ingin menambahkan Penjualan Manual ?</p>
			</div>
			<div class="text-right">
				<button type="button" class="btn btn-secondary"
					onclick="document.getElementById('id01').style.display='none'">Tidak</button>
				<button type="button" class="btn btn-danger">Ya</button>
			</div>
		</div>
	</div>
</div>

<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>

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