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
	<div class="card">
		<div style="background-color: #830000; color: #fff"
			class="card-header">
			<h4 class="m-0">
				<i class="fa fa-th-list"></i> Lihat Data Bank
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
						<th scope="col">Nama Laporan</th>
						<th scope="col">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<tr>
					<th scope="row">Master Data Pelanggan</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="ListLaporan"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Produk</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="ListLaporan"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Penjualan</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="ListLaporan"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Pembelian</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="ListLaporan"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Akutansi</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="ListLaporan"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Pengiriman</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="ListLaporan"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Gudang</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="ListLaporan"><i class="fa fa-cog"></i></a></td>
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
			<h3>Lihat Toko</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">ID Bisnis Kokoh</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Nama Distributor</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Nama Bank</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Nomor Rekening</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" disabled>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Nama Pemilik Rekening</label>
					<div class="col-sm-8">
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