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
				<i class="fa fa-th-list"></i> List Laporan
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
							data-placement="top" title="Master Data Pelanggan"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Produk</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id02').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="Master Data Produk"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Penjualan</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id03').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="Master Data Penjualan"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Pembelian</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id04').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="Master Data Pembelian"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Akutansi</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id05').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="Master Data Akutansi"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Pengiriman</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id06').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="Master Data Pengiriman"><i class="fa fa-cog"></i></a></td>
					</tr>
					<tr>
					<th scope="row">Master Data Gudang</th>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id07').style.display='block'" data-toggle="tooltip"
							data-placement="top" title="Master Data Gudang"><i class="fa fa-cog"></i></a></td>
					</tr>
				</tbody>
			</table>
			<div class="text-right">
				<button class="btn btn-secondary">Download CSV</button>
			</div>
			<nav aria-label="Page navigation example">
				<ul class="pagination justify-content-center">
					<li class="page-item required"><a class="page-link" href="#"
						tabindex="-1" aria-required="true">Previous</a></li>
					<li class="page-item"><a class="page-link" href="#">1</a></li>
					<li class="page-item"><a class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#">Next</a></li>
				</ul>
			</nav>
		</div>
	</div>
</div>

<!-- The Modal Master Data Pelanggan -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Master Data Pelanggan</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
								<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Filter Lokasi</label>
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
					<label for="staticEmail" class="col-sm-4 col-form-label">Pilih Entitas</label>
					<div class="col-sm-8">
						<select class="form-control" required>
							<option>Pilih Entitas</option>
							<option>Pilih Entitas</option>
							<option>Pilih Entitas</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Mulai</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Akhir</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="text-right">
					<button class="btn btn-secondary">Download CSV</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Master Data Produk -->
<div id="id02" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id02').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Master Data Produk</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
								<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Filter Lokasi</label>
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
					<label for="staticEmail" class="col-sm-4 col-form-label">Pilih Entitas</label>
					<div class="col-sm-8">
						<select class="form-control" required>
							<option>Pilih Entitas</option>
							<option>Pilih Entitas</option>
							<option>Pilih Entitas</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Pilih Brand</label>
					<div class="col-sm-8">
						<select class="form-control" required>
							<option>Pilih Brand</option>
							<option>Pilih Brand</option>
							<option>Pilih Brand</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Pilih Suplier</label>
					<div class="col-sm-8">
						<select class="form-control" required>
							<option>Pilih Suplier</option>
							<option>Pilih Suplier</option>
							<option>Pilih Suplier</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Mulai</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Akhir</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="text-right">
					<button class="btn btn-secondary">Download CSV</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Master Data Penjualan -->
<div id="id03" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id03').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Master Data Penjualan</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Filter Lokasi</label>
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
					<label for="staticEmail" class="col-sm-4 col-form-label">Pilih Status Penjualan</label>
					<div class="col-sm-8">
						<select class="form-control" required>
							<option>Pilih Status Penjualan</option>
							<option>Pilih Status Penjualan</option>
							<option>Pilih Status Penjualan</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Mulai</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Akhir</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="text-right">
					<button class="btn btn-secondary">Download CSV</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Master Data Pembelian -->
<div id="id04" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id04').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Master Data Pembelian</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Filter Lokasi</label>
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
					<label for="staticEmail" class="col-sm-4 col-form-label">Pilih Status Pembelian</label>
					<div class="col-sm-8">
						<select class="form-control" required>
							<option>Pilih Status Pembelian</option>
							<option>Pilih Status Pembelian</option>
							<option>Pilih Status Pembelian</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Mulai</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Akhir</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="text-right">
					<button class="btn btn-secondary">Download CSV</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Master Data Akutansi -->
<div id="id05" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id05').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Master Data Akuntansi</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Filter Lokasi</label>
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
					<label for="staticEmail" class="col-sm-4 col-form-label">Pilih Status Pembayaran</label>
					<div class="col-sm-8">
						<select class="form-control" required>
							<option>Pilih Status Pembayaran</option>
							<option>Pilih Status Pembayaran</option>
							<option>Pilih Status Pembayaran</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Mulai</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Akhir</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="text-right">
					<button class="btn btn-secondary">Download CSV</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Master Data Akutansi -->
<div id="id06" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id06').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Master Data Pengiriman</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Filter Lokasi</label>
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
					<label for="staticEmail" class="col-sm-4 col-form-label">Pilih Status Pengiriman</label>
					<div class="col-sm-8">
						<select class="form-control" required>
							<option>Pilih Status Pengiriman</option>
							<option>Pilih Status Pengiriman</option>
							<option>Pilih Status Pengiriman</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Mulai</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Akhir</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="text-right">
					<button class="btn btn-secondary">Download CSV</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- The Modal Master Data Gudang -->
<div id="id07" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id07').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Master Data Gudang</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Filter Lokasi</label>
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
					<label for="staticEmail" class="col-sm-4 col-form-label">Pilih Status Pengiriman</label>
					<div class="col-sm-8">
						<select class="form-control" required>
							<option>Pilih Status Pengiriman</option>
							<option>Pilih Status Pengiriman</option>
							<option>Pilih Status Pengiriman</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Mulai</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-4 col-form-label">Tanggal Akhir</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" required>
					</div>
				</div>
				<div class="text-right">
					<button class="btn btn-secondary">Download CSV</button>
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
var modal7 = document.getElementById('id07');

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
	if (event.target == modal7) {
		modal7.style.display = "none";
	}
}
</script>