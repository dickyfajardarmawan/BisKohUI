<%@ include file="/init.jsp"%>

<style>
.w3-modal {
	padding-top: 40px;
	padding-bottom: 40px;
}

.btn {
	font-weight: 500;
}
#footer {
	margin-top: 80px;
}
#wrapper {
    background-color: #fff;
}
</style>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">


<script src="https://cdn.ckeditor.com/4.14.0/standard-all/ckeditor.js"></script>

<div class="container my-3">
	<div class="card">
		<div style="background-color: #830000; color: #fff"
			class="card-header">
			<h4 class="m-0">
				<i class="fa fa-list"></i> Parameter FAQ
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
						<a type="button" href="javascript:void(0)" onclick="document.getElementById('id04').style.display='block'" class="btn btn-secondary w-100"><i class="fa fa-plus"></i> Tambah FAQ</a>
					</div>
				</div>
			</form>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">Nama FAQ</th>
						<th scope="col">Status</th>
						<th scope="col" colspan="3">Aksi</th>
					</tr>
				</thead>
				<tbody id="tableFaq">
					<tr>
						<td scope="row">FAQ 1</td>
						<td>Aktif</td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip" data-placement="top" title="Lihat Parameter FAQ"><i class="fa fa-eye"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id02').style.display='block'" data-toggle="tooltip" data-placement="top" title="Atur Parameter FAQ"><i class="fa fa-cog"></i></a></td>
						<td><a href="javascript:void(0)" onclick="document.getElementById('id03').style.display='block'" data-toggle="tooltip" data-placement="top" title="Hapus Parameter FAQ"><i class="fa fa-trash"></i></a></td>
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
			<h3>Lihat Parameter FAQ</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama FAQ</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Judul FAQ</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Konten FAQ</label>
						<div class="col-sm-10">
							<textarea cols="80" id="editor0" name="editor0" class="editor" rows="10" data-sample-short disabled></textarea>
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
			<h3>Atur Parameter FAQ</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama FAQ</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Judul FAQ</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Konten FAQ</label>
						<div class="col-sm-10">
							<textarea cols="80" id="editor1" name="editor1" class="editor" rows="10" data-sample-short></textarea>
						</div>
					</div>
					<div class="text-right mb-3">
						<button class="btn btn-danger">Tambah</button>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Pilih Entitas</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control selectpicker" multiple data-live-search="true">
								<option value="">Pilih Entitas</option>
								<option value="">Semua</option>
								<option value="">Distributor</option>
								<option value="">Toko</option>
								<option value="">Large Toko</option>
							</select>
						</div>
					</div>
					<div class="text-right">
						<button type="submit" class="btn btn-danger">Terima</button>
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
			<h3>Konfirmasi Hapus Parameter FAQ</h3>
		</header>
		<div class="w3-container pb-3">
			<p>Apa anda yakin ingin menghapus parameter FAQ ini ?</p>
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
			<h3>Tambah FAQ</h3>
		</header>
		<div class="w3-container pb-3">
			<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama FAQ</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div id="idFaq">
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-2 col-form-label">Judul FAQ</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" required>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-2 col-form-label">Konten FAQ</label>
							<div class="col-sm-10">
								<textarea cols="80" id="editor2" name="editor2" class="editor" rows="10" data-sample-short></textarea>
							</div>
						</div>
					</div>
					<div class="text-right mb-3">
						<button type="button" onclick="tambahFaq()" class="btn btn-danger">Tambah</button>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Pilih Entitas</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control selectpicker" multiple data-live-search="true">
								<option value="">Pilih Entitas</option>
								<option value="">Semua</option>
								<option value="">Distributor</option>
								<option value="">Toko</option>
								<option value="">Large Toko</option>
							</select>
						</div>
					</div>
					<div class="text-right">
						<button type="button" onclick="simpanBtn()" class="btn btn-danger">Simpan</button>
					</div>
				</form>
		</div>
	</div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>

  <script>
    // Don't forget to add CSS for your custom styles.
    CKEDITOR.addCss('figure[class*=easyimage-gradient]::before { content: ""; position: absolute; top: 0; bottom: 0; left: 0; right: 0; }' +
      'figure[class*=easyimage-gradient] figcaption { position: relative; z-index: 2; }' +
      '.easyimage-gradient-1::before { background-image: linear-gradient( 135deg, rgba( 115, 110, 254, 0 ) 0%, rgba( 66, 174, 234, .72 ) 100% ); }' +
      '.easyimage-gradient-2::before { background-image: linear-gradient( 135deg, rgba( 115, 110, 254, 0 ) 0%, rgba( 228, 66, 234, .72 ) 100% ); }');
    
    var idCkEdit = [0,1,2];
    
    var noIdCk = 2;
    
    loopCkEdit();
    
    function loopCkEdit() {
    	var i
    	for (i = 0; i < idCkEdit.length; i++) {
    		ckedit(idCkEdit[i]);
    	}
    }
    
    function simpanBtn() {
    	document.getElementById('id04').style.display='none';
    	document.getElementById('tableFaq').innerHTML += `
    		<tr>
				<td scope="row">FAQ 1</td>
				<td>Aktif</td>
				<td><a href="javascript:void(0)" onclick="document.getElementById('id01').style.display='block'" data-toggle="tooltip" data-placement="top" title="Lihat Parameter FAQ"><i class="fa fa-eye"></i></a></td>
				<td><a href="javascript:void(0)" onclick="document.getElementById('id02').style.display='block'" data-toggle="tooltip" data-placement="top" title="Atur Parameter FAQ"><i class="fa fa-cog"></i></a></td>
				<td><a href="javascript:void(0)" onclick="document.getElementById('id03').style.display='block'" data-toggle="tooltip" data-placement="top" title="Hapus Parameter FAQ"><i class="fa fa-trash"></i></a></td>
			</tr>
    	`;
    }
    
    function ckedit(i) {
    	CKEDITOR.replace('editor'+i, {
            extraPlugins: 'easyimage',
            removePlugins: 'image',
            removeDialogTabs: 'link:advanced',
            toolbar: [{
                name: 'document',
                items: ['Undo', 'Redo']
              },
              {
                name: 'styles',
                items: ['Format']
              },
              {
                name: 'basicstyles',
                items: ['Bold', 'Italic', 'Strike', '-', 'RemoveFormat']
              },
              {
                name: 'paragraph',
                items: ['NumberedList', 'BulletedList']
              },
              {
                name: 'links',
                items: ['Link', 'Unlink']
              },
              {
                name: 'insert',
                items: ['EasyImageUpload']
              }
            ],
            height: 330,
            cloudServices_uploadUrl: 'https://33333.cke-cs.com/easyimage/upload/',
            // Note: this is a token endpoint to be used for CKEditor 4 samples only. Images uploaded using this token may be deleted automatically at any moment.
            // To create your own token URL please visit https://ckeditor.com/ckeditor-cloud-services/.
            cloudServices_tokenUrl: 'https://33333.cke-cs.com/token/dev/ijrDsqFix838Gh3wGO3F77FSW94BwcLXprJ4APSp3XQ26xsUHTi0jcb1hoBt',
            easyimage_styles: {
              gradient1: {
                group: 'easyimage-gradients',
                attributes: {
                  'class': 'easyimage-gradient-1'
                },
                label: 'Blue Gradient',
                icon: 'https://ckeditor.com/docs/ckeditor4/4.14.0/examples/assets/easyimage/icons/gradient1.png',
                iconHiDpi: 'https://ckeditor.com/docs/ckeditor4/4.14.0/examples/assets/easyimage/icons/hidpi/gradient1.png'
              },
              gradient2: {
                group: 'easyimage-gradients',
                attributes: {
                  'class': 'easyimage-gradient-2'
                },
                label: 'Pink Gradient',
                icon: 'https://ckeditor.com/docs/ckeditor4/4.14.0/examples/assets/easyimage/icons/gradient2.png',
                iconHiDpi: 'https://ckeditor.com/docs/ckeditor4/4.14.0/examples/assets/easyimage/icons/hidpi/gradient2.png'
              },
              noGradient: {
                group: 'easyimage-gradients',
                attributes: {
                  'class': 'easyimage-no-gradient'
                },
                label: 'No Gradient',
                icon: 'https://ckeditor.com/docs/ckeditor4/4.14.0/examples/assets/easyimage/icons/nogradient.png',
                iconHiDpi: 'https://ckeditor.com/docs/ckeditor4/4.14.0/examples/assets/easyimage/icons/hidpi/nogradient.png'
              }
            },
            easyimage_toolbar: [
              'EasyImageFull',
              'EasyImageSide',
              'EasyImageGradient1',
              'EasyImageGradient2',
              'EasyImageNoGradient',
              'EasyImageAlt'
            ]
          });
    }
    
    var noTambahanFaq = 0;
    
    var dbTambahFaq = [];
    
    function tambahFaq() {
    	console.log('sdffds');
    	console.log('noIDCK', noIdCk);
    	dbTambahFaq.push(noIdCk);
    	var z;
    	for (z = 0; z < dbTambahFaq.length; z++) {
    		console.log('z', z);
    		CKEDITOR.instances['editor'+dbTambahFaq[z]].destroy();
    	}
    	noIdCk += 1;
    	console.log('noIDCK tambah 1', noIdCk);
    	idCkEdit.push(noIdCk);
    	noTambahanFaq++;
    	document.getElementById('idFaq').innerHTML += `
    		<div id="tambahanFaq` + noTambahanFaq +`">
	    		<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Judul FAQ</label>
					<div class="col-sm-9">
						<input type="text" class="form-control" required>
					</div>
					<div class="col-sm-1">
						<button type="button" onclick="hapusFaq(` + noTambahanFaq + `)" class="btn btn-light w-100"><i class="fa fa-trash-o"></i></button>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Konten FAQ</label>
					<div class="col-sm-10">
						<textarea cols="80" id="editor` + noIdCk +`" name="editor` + noIdCk +`" rows="10" data-sample-short></textarea>
					</div>
				</div>
			</div>
    	`;
    	for(name in CKEDITOR.instances){
    	    CKEDITOR.instances[name].destroy();
    	}
    	loopCkEdit();
    }
    
function hapusFaq(noTambahFaq) {
	console.log('noTambahFaq', noTambahFaq);
	document.getElementById('tambahanFaq'+noTambahFaq).style.display = 'none';
}

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
		console.log('zzzz');
		modal4.style.display = "none";
	}
}
</script>