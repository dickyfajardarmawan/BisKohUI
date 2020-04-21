<%@ include file="/init.jsp"%>

<style>
.nav-pills .nav-link.active, .nav-pills .show>.nav-link {
	color: #fff;
	background-color: #830000;
}

a {
	color: #830000;
	text-decoration: none;
	background-color: transparent;
}

a:hover {
	color: #b80c0c;
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
		<div class="card-body">
			<div class="row">
				<div class="col-3">
					<div class="nav flex-column nav-pills" id="v-pills-tab"
						role="tablist" aria-orientation="vertical">

						<a class="nav-link active" id="v-pills-settings-tab"
							data-toggle="pill" href="#v-pills-settings" role="tab"
							aria-controls="v-pills-settings" aria-selected="false">Ganti
							Kata Sandi</a> <a class="nav-link" id="v-pills-sdk-tab"
							data-toggle="pill" href="#v-pills-sdk" role="tab"
							aria-controls="v-pills-sdk" aria-selected="false">Syarat dan
							Ketentuan</a> <a class="nav-link" id="v-pills-sdk-tab"
							data-toggle="pill" href="#v-pills-lp" role="tab"
							aria-controls="v-pills-sdk" aria-selected="false">Layanan
							Pelanggan</a> <a class="nav-link" href="/faq" role="tab"
							aria-controls="v-pills-keluar" aria-selected="false">FAQ</a> <a
							class="nav-link" href="/c/portal/logout" role="tab"
							aria-controls="v-pills-keluar" aria-selected="false">Keluar</a>
					</div>
				</div>
				<div class="col-9">
					<div class="tab-content" id="v-pills-tabContent">
						<div class="tab-pane fade show active" id="v-pills-settings"
							role="tabpanel" aria-labelledby="v-pills-settings-tab">
							<h2>Ganti Kata Sandi</h2>
							<p class="text-muted mb-5">Mengganti kata sandi untuk login</p>
							<div class="form-group">
								<label class="text-muted">Kata Sandi Lama</label> <input
									type="password" class="form-control">
							</div>
							<div class="form-group">
								<label class="text-muted">Kata Sandi Baru</label> <input
									type="password" class="form-control"> <small>Kata
									Sandi minimal 8 karakter kombinasi dari huruf besar, huruf
									kecil dan angka</small>
							</div>
							<div class="form-group">
								<label class="text-muted">Ulangi Kata Sandi Baru</label> <input
									type="password" class="form-control">
							</div>
							<div class="text-right">
								<button class="btn btn-danger">Simpan</button>
							</div>
						</div>
						<div class="tab-pane fade" id="v-pills-sdk" role="tabpanel"
							aria-labelledby="v-pills-sdk-tab">
							<h2>Syarat dan Ketentuan</h2>
							<p class="text-muted">
								Baca Syarat dan Ketentuan dengan mengunduh <a href="">dokumen
									ini</a>
							</p>
							<p class="text-muted">
								Baca Kebijakan Privasi dengan mengunduh <a href="">dokumen
									ini</a>
							</p>
						</div>
						<div class="tab-pane fade" id="v-pills-lp" role="tabpanel"
							aria-labelledby="v-pills-lp-tab">
							<div class="card mx-auto my-5" style="max-width: 600px;">
								<div class="card-body">
									<h2 class="text-center">Layanan Pelanggan</h2>
									<p class="text-center mb-5">Tanyakan keluhan Anda kepada
										kami</p>
									<div class="form-group">
										<label class="text-muted">Subject</label> <select
											class="form-control">
											<option value="">Akun Saya</option>
											<option value="">Pembayaran</option>
											<option value="">Pengiriman</option>
											<option value="">Pesanan</option>
											<option value="">Poin & Loyalti</option>
											<option value="">Umum</option>
										</select>
									</div>
									<div class="form-group">
										<label class="text-muted">Keluhan Anda</label>
										<textarea class="form-control" id="" cols="30" rows="10"></textarea>
									</div>
									<button class="w-100 btn btn-danger">Kirim</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
