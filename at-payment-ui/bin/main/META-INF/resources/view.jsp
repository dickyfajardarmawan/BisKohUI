<%@ include file="/init.jsp"%>

<style>
.w3-modal {
	padding-top: 40px;
	padding-bottom: 40px;
}

.btn {
	font-weight: 500;
}
.btn-secondary {
    color: #FFF;
    border-color: #cdced9;
    background-color: #6B6C7E;
}
</style>

<div style="background-color: rgb(158, 2, 2); color: #fff;">
	<div class="container p-5">
		<a style="color: #fff;" href="/checkout">Kembali ke checkout</a>
		<h1 class="mt-4">Pembayaran</h1>

	</div>
</div>



<div class="card mx-auto login">
	<div class="card-header d-flex align-items-center">
		<p class="text-muted m-0">Silahkan Pilih Metode Pembayaran</p>
	</div>
	<div class=" my-3 text-center">
		<div class="btn-group" role="group" aria-label="Basic example">
		  <button type="button" id="idtunai" class="btn btn-light">Tunai</button>
		  <button type="button" id="idkredit" class="btn btn-secondary">Kredit</button>
		</div>
	</div>
	<div id="tunai">
	<div class="card-body">
		<div class="card my-3">
			<div
				class="card-body d-flex justify-content-between align-items-center">
				<div class="d-flex justify-content-start align-items-center">
					<img style="width: 50px;"
						src="https://qa.aksestoko.id/assets/uploads/logos/cod.png">
					<h6 class="m-0 p-0  ml-2">Bayar di Tempat</h6>
				</div>
				<h6 style="color: rgb(139, 0, 0);">Rp.50.000</h6>
			</div>
			<div class="card-footer text-right">
				<button class="btn btn-danger" onclick="document.getElementById('id01').style.display='block'">Selesaikan</button>
			</div>
		</div>
		<div class="card my-3">
			<div class="card-body">
				<div class="d-flex justify-content-between align-items-center">
					<div class="d-flex justify-content-start align-items-center">
						<img style="width: 50px;"
							src="https://qa.aksestoko.id/assets/uploads/logos/cbd.png">
						<h6 class="m-0 p-0  ml-2">Bayar Sebelum Dikirim</h6>
					</div>
					<h6 style="color: rgb(139, 0, 0);">Rp.50.000</h6>
				</div>
				<div class="text-right">
					<p class="text-muted">(30 hari)</p>
				</div>
			</div>
			<div class="card-footer">
				<div class="collapse" id="collapseSblm">
					<div>
						<h6>Bank</h6>
						<div class="card mb-3">
							<div class="card-body">
								<div class="btn-group mb-4" role="group"
									aria-label="Basic example">
									<button type="button" class="btn btn-danger">Tunai</button>
									<button type="button" class="btn btn-light">BNI</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="d-flex justify-content-between align-items-center">
					<button type="button" onclick="collapse('collapseSblm')"
						style="color: rgb(68, 68, 68);" class="btn btn-link">LIHAT
						DETAIL</button>
					<button class="btn btn-danger" onclick="document.getElementById('id01').style.display='block'">Selesaikan</button>
				</div>
			</div>
		</div>
		</div>
	</div>
	<div id="kredit">
		<div class="card my-3">
			<div class="card-body">
				<div class="d-flex justify-content-between align-items-center">
					<div class="d-flex justify-content-start align-items-center">
						<img style="width: 50px;"
							src="https://qa.aksestoko.id/assets/uploads/logos/kreditpro.png">
						<h6 class="m-0 p-0  ml-2">KreditPro</h6>
					</div>
					<h6 style="color: rgb(139, 0, 0);">Rp.50.000</h6>
				</div>
				<div class="text-right">
					<p class="text-muted">(30 hari)</p>
				</div>
			</div>
			<div class="card-footer">
				<div class="collapse" id="collapseKreditPro">
					<div>
						<h6>Detail</h6>
						<div class="card mb-3">
							<div class="card-body">
								<div class="btn-group" role="group" aria-label="Basic example">
									<button type="button" class="btn btn-danger">30 Hari</button>
									<button type="button" class="btn btn-light">45 Hari</button>
									<button type="button" class="btn btn-light">60 Hari</button>
								</div>
							</div>
							<div
								class="card-footer d-flex justify-content-between align-items-center">
								<p class="text-muted">yang perlu di bayar</p>
								<h6 style="color: rgb(139, 0, 0);">Rp.50.000</h6>
							</div>
						</div>
					</div>
				</div>
				<div class="d-flex justify-content-between align-items-center">
					<button type="button" onclick="collapse('collapseKreditPro')"
						style="color: rgb(68, 68, 68);" class="btn btn-link">LIHAT
						DETAIL</button>
					<button class="btn btn-danger" onclick="document.getElementById('id01').style.display='block'">Selesaikan</button>
				</div>
			</div>
		</div>
		<div class="card my-3">
			<div class="card-body">
				<div class="d-flex justify-content-between align-items-center">
					<div class="d-flex justify-content-start align-items-center">
						<img style="width: 50px;"
							src="https://qa.aksestoko.id/assets/uploads/logos/credit.png">
						<h6 class="m-0 p-0  ml-2">Tempo Dengan Distributor</h6>
					</div>
					<h6 style="color: rgb(139, 0, 0);">Rp.50.000</h6>
				</div>
				<div class="text-right">
					<p class="text-muted">(30 hari)</p>
				</div>
			</div>
			<div class="card-footer">
				<div class="collapse" id="collapseTempo">
					<div>
						<h6>Bank</h6>
						<div class="card mb-3">
							<div class="card-body">
								<div class="btn-group mb-4" role="group"
									aria-label="Basic example">
									<button onclick="tutup('collapseBNI')" type="button"
										class="btn btn-danger">Tunai</button>
									<button onclick="buka('collapseBNI')" type="button"
										class="btn btn-light">BNI</button>
								</div>
								<div class="collapse" id="collapseBNI">
									<small class="text-muted">Ke nomor rekening Tujuan</small> <br>
									<p>
										<b>1111111111111</b>
									</p>
									<p>a/n bang nando</p>
									<a href="javascript:void(0)"><i class="fa fa-files-o"></i>
										Salin Rekening</a> <br> <img
										src="https://qa.aksestoko.id//assets/uploads//bank_logo/bni.png"
										style="max-width: 100px;" alt="">
								</div>
								<div>
									<h6>Rencana Pelunasan</h6>
									<p>Hanya sebagai pengingat Toko, tidak berimbas menjadi
										batas pembayaran Toko</p>
								</div>
								<div class="input-group mb-2">
									<div class="input-group-prepend">
										<div class="input-group-text">
											<i class="fa fa-credit-card"></i>
										</div>
									</div>
									<select class="form-control">
										<option value="">1 Hari</option>
										<option value="">30 Hari</option>
									</select>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="d-flex justify-content-between align-items-center">
					<button type="button" onclick="collapse('collapseTempo')"
						style="color: rgb(68, 68, 68);" class="btn btn-link">LIHAT
						DETAIL</button>
					<button class="btn btn-danger" onclick="document.getElementById('id01').style.display='block'">Selesaikan</button>
				</div>
			</div>
		</div>
		</div>
</div>

<!-- The Modal Konfirmasi -->
<div id="id01" class="w3-modal">
	<div class="w3-modal-content w3-animate-zoom" style="max-width: 500px;">
		<header class="w3-container mb-3 w3-flat-pomegranate">
			<span onclick="document.getElementById('id01').style.display='none'"
				class="w3-button w3-display-topright">&times;</span>
			<h3>Konfirmasi Pembayaran</h3>
		</header>
		<div class="w3-container pb-3">
			<div class="text-center">
				<p>Metode Pembayaran :</p>
				<p>
					<b>Bayar Sebelum Dikirim</b>
				</p>
				<p>Cara pembayaran tidak dapat diubah kembali. Apakah Anda yakin
					cara pembayaran yang dipilih telah sesuai?</p>
			</div>
			<div class="text-right">
				<button type="button" class="btn btn-secondary" onclick="document.getElementById('id01').style.display='none'">Tidak</button>
				<a href="javascript:void(0)" onclick="window.location.href = '/ordersuccess';" type="button" class="btn btn-danger">Iya</a>
			</div>
		</div>
	</div>
</div>

<script>

	var idtunai = document.getElementById('idtunai');
	var idkredit = document.getElementById('idkredit');
	var tunai = document.getElementById('tunai');
	var kredit = document.getElementById('kredit');

	kredit.style.display = 'none';
	
	idkredit.addEventListener('click', function () {
		console.log('zzzz');
		tunai.style.display = 'none';
		kredit.style.display = '';
	})
	
	idtunai.addEventListener('click', function () {
		console.log('sdfs');
		tunai.style.display = '';
		kredit.style.display = 'none';
	})

	function collapse(cola) {
		$('#' + cola).collapse('toggle')
	}

	function tutup(cola) {
		$('#' + cola).collapse('hide')
	}

	function buka(cola) {
		$('#' + cola).collapse('show')
	}
	//Get the modal
	var modal = document.getElementById('id01');

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
	}
</script>