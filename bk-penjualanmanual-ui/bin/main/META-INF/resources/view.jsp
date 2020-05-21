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
				<i class="fa fa-book"></i> Penjualan Manual
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="form-group row">
				    <label class="col-sm-3 col-form-label">Tanggal Penjualan</label>
				    <div class="col-sm-9">
				      <input type="date" class="form-control">
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-3 col-form-label">Pilih Gudang</label>
				    <div class="col-sm-9">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Pilih Gudang</option>
						<option value="">Gudang 1</option>
						<option value="">Gudang 2</option>
					</select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-3 col-form-label">Pilih Toko/LT</label>
				    <div class="col-sm-9">
				      <select class="form-control selectpicker" title="Pilih Toko/LT" data-live-search="true"
						required>
						<option value="">PT. Maju Mundur</option>
						<option value="">PT. Maju Jalan</option>
						<option value="">PT. Garena</option>
					</select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-3 col-form-label">Limit Kredit</label>
				    <div class="col-sm-9">
				      <input type="text" class="form-control">
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-3 col-form-label">Tipe Pembayaran</label>
				    <div class="col-sm-9">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Tipe Pembayaran</option>
						<option value="">Bayar Sebelum Dikirim</option>
						<option value="">Bayar Ditempat</option>
						<option value="">Bayar Dengan Distributor</option>
						<option value="">Kredit Dengan Distributor</option>
						<option value="">Kredit Dengan Kredit Partner</option>
					</select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-3 col-form-label">Status Pembayaran</label>
				    <div class="col-sm-9">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Status Pembayaran</option>
						<option value="">Diterima</option>
						<option value="">Ditolak</option>
						<option value="">Penyesuaian</option>
					</select>
				    </div>
				</div>
				<div class="form-group">
				    <div class="col-sm-12">
				      <select class="form-control selectpicker" title="Pilih Produk" data-live-search="true"
						required>
						<option value="">P001 - Semen Thanos</option>
						<option value="">P002 - Semen Padang</option>
						<option value="">P003 - Semen Alami</option>
					</select>
				    </div>
				</div>
				<table class="table table-striped my-3">
				  <thead>
				    <tr>
				      <th scope="col">Nama Produk</th>
				      <th scope="col">Stok</th>
				      <th scope="col">Kuantitas</th>
				      <th scope="col">Harga Satuan</th>
				      <th scope="col">Total Harga</th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <th scope="row">P01 - Semen Tonasa 50 Kg - Zak</th>
				      <td>1000</td>
				      <td><input type="text" class="form-control"></td>
				      <td>Rp. 50.000</td>
				      <td>Rp. 500.000</td>
				    </tr>
				    <tr>
				      <th scope="row">P01 - Semen Tonasa 50 Kg - Zak</th>
				      <td>1000</td>
				      <td><input type="text" class="form-control"></td>
				      <td>Rp. 50.000</td>
				      <td>Rp. 500.000</td>
				    </tr>
				    <tr>
				      <th scope="row">P01 - Semen Tonasa 50 Kg - Zak</th>
				      <td>1000</td>
				      <td><input type="text" class="form-control"></td>
				      <td>Rp. 50.000</td>
				      <td>Rp. 500.000</td>
				    </tr>
				  </tbody>
				</table>
				<table class="table table-striped">
				  <thead>
				    <tr>
				      <th scope="col">Skema Pembayaran</th>
				      <th scope="col">Tanggal</th>
				      <th scope="col">Jumlah</th>
				      <th scope="col" colspan="3">Unggah Resi</th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <th scope="row">Pembayaran 1</th>
				      <td><input type="date" class="form-control"></td>
				      <td><input type="text" class="form-control"></td>
				      <td><button class="btn btn-secondary">Unggah</button></td>
				    </tr>
				    <tr>
				      <th scope="row">Pembayaran 1</th>
				      <td><input type="date" class="form-control"></td>
				      <td><input type="text" class="form-control"></td>
				      <td><button class="btn btn-secondary">Unggah</button></td>
				    </tr>
				    <tr>
				      <th scope="row">Pembayaran 1</th>
				      <td><input type="date" class="form-control"></td>
				      <td><input type="text" class="form-control"></td>
				      <td><button class="btn btn-secondary">Unggah</button></td>
				      <td><button class="btn btn-secondary"><i class="fa fa-plus"></i></button></td>
				      <td><button class="btn btn-secondary"><i class="fa fa-trash-o"></i></button></td>
				    </tr>
				  </tbody>
				</table>
				<div class="d-flex justify-content-between align-items-center">
					<div>
						<div class="form-group row">
						    <label class="col-sm-2 col-form-label">Tenor</label>
						    <div class="col-sm-5">
						      <input type="text" class="form-control">
						    </div>
						    <div class="col-sm-5">
						      <select class="form-control" name="" id=""
								required>
								<option value="">Hari</option>
								<option value="">Bulan</option>
								<option value="">Tahun</option>
							</select>
						    </div>
						</div>
					</div>
					<div>
						<div class="form-group row">
						    <label class="col-sm-4 col-form-label">Sisa Pembayaran</label>
						    <div class="col-sm-8 d-flex align-items-center">
						      <input type="text" class="form-control">
						    </div>
						</div>
					</div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-3 col-form-label">Status Pembelian</label>
				    <div class="col-sm-9">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Status Pembelian</option>
						<option value="">Tunda</option>
						<option value="">Konfirmasi</option>
						<option value="">Disetujui</option>
						<option value="">Ditolak</option>
					</select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-3 col-form-label">Tipe Pengiriman</label>
				    <div class="col-sm-9">
				      <select class="form-control" name="" id=""
						required>
						<option value="">Tipe Pengiriman</option>
						<option value="">Pengiriman Sendiri</option>
						<option value="">Pengiriman Distributor</option>
					</select>
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-3 col-form-label">Tambahkan Supir</label>
				    <div class="col-sm-9">
				      <input type="text" class="form-control">
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-3 col-form-label">Mulai Pengiriman</label>
				    <div class="col-sm-9">
				      <input type="date" class="form-control">
				    </div>
				</div>
				<div class="form-group row">
				    <label class="col-sm-3 col-form-label">Ekspektasi Pengiriman</label>
				    <div class="col-sm-9">
				      <input type="date" class="form-control">
				    </div>
				</div>
				<div class="form-group row">
					<label class="col-sm-3 col-form-label">Jumlah Pengiriman</label>
					<div class="col-sm-9">
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="customRadioInline1"
							name="customRadioInline1" class="custom-control-input"> <label
							class="custom-control-label" for="customRadioInline1">Semua</label>
					</div>
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="customRadioInline2"
							name="customRadioInline1" class="custom-control-input"> <label
							class="custom-control-label" for="customRadioInline2">Sebagian</label>
					</div>
					<br>
					<div class="row">
						<div class="col-md-6">
							<input type="text" class="form-control">
						</div>
						<div class="col-md-6">
							<input type="text" class="form-control">
						</div>
						<div class="col-md-6">
							<input type="text" class="form-control">
						</div>
						<div class="col-md-6">
							<input type="text" class="form-control">
						</div>
					</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="input-group mb-2">
					        <div class="input-group-prepend">
					          <div class="input-group-text">item</div>
					        </div>
					        <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="4-40">
					      </div>
					</div>
					<div class="col-md-4">
						<div class="input-group mb-2">
					        <div class="input-group-prepend">
					          <div class="input-group-text">Total Harga</div>
					        </div>
					        <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="Rp. 2.000.000">
					      </div>
					</div>
					<div class="col-md-4">
						<div class="input-group mb-2">
					        <div class="input-group-prepend">
					          <div class="input-group-text">Grand Total</div>
					        </div>
					        <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="Rp. 3.000.000">
					      </div>
					</div>
				</div>
				<div class="text-right my-3">
					<button type="button" class="btn btn-danger"
					onclick="document.getElementById('id01').style.display='block'">Submit</button>
				</div>
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