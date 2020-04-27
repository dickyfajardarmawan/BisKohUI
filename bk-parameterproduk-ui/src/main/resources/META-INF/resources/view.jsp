<%@ include file="/init.jsp" %>

<div class="container my-3">
        <div class="d-flex justify-content-start align-items-center">
            <img src="https://upload.wikimedia.org/wikipedia/en/thumb/d/d4/SIG_Group_logo.svg/1200px-SIG_Group_logo.svg.png" style="width: 100px;" alt="">
            <div class="ml-2">
                <h4 class="m-0">PT. Semen Indonesia Group</h4>
                <p class="text-muted m-0">semen.indonesia@gmail.com</p>
            </div>
        </div>
    </div>

    <div class="container py-1">
        <div class="d-flex align-items-center justify-content-between p-2 w3-flat-pomegranate">
            <h4 class="m-0"><i class="fa fa-list"></i> Parameter Produk</h4>
            <button onclick="document.getElementById('id04').style.display='block'" class="w3-button w3-flat-clouds"><i class="fa fa-plus"></i> Tambah Parameter</button>
        </div>
        <div class="row mt-3">
            <div class="col-md-6">
                <select name="" class="form-control" id="">
                <option value="">Filter</option>
                <option value="">Filter</option>
                <option value="">Filter</option>
            </select>
            </div>
            <div class="col-md-6">
                <div class="input-group mb-2">
                    <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="Cari ...">
                    <div class="input-group-prepend">
                        <div class="input-group-text"><i class="fa fa-search"></i></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="w3-bar w3-flat-pomegranate">
            <button class="w3-bar-item w3-button w3-hover-red tablink w3-flat-alizarin" onclick="openCity(event,'UoM')">UoM</button>
            <button class="w3-bar-item w3-button w3-hover-red tablink" onclick="openCity(event,'Status Penjualan')">Status Penjualan</button>
            <button class="w3-bar-item w3-button w3-hover-red tablink" onclick="openCity(event,'Status Pembelian')">Status Pembelian</button>
            <button class="w3-bar-item w3-button w3-hover-red tablink" onclick="openCity(event,'Kategori')">Kategori</button>
            <button class="w3-bar-item w3-button w3-hover-red tablink" onclick="openCity(event,'Produk')">Produk</button>
            <button class="w3-bar-item w3-button w3-hover-red tablink" onclick="openCity(event,'Suplier')">Suplier</button>
        </div>
        <div id="UoM" class="w3-container w3-border city">
            <div class="text-right my-3">
                <button onclick="document.getElementById('id03').style.display='block'" type="button" class="w3-button w3-hover-red w3-flat-pomegranate"><i class="fa fa-plus"></i> Tambah</button>
            </div>
            <table class="w3-table-all mb-3">
                <thead>
                    <tr class="w3-light-grey">
                        <th>Nama UoM</th>
                        <th>Status</th>
                        <th colspan="2">Aksi</th>
                    </tr>
                </thead>
                <tr>
                    <td>KG</td>
                    <td>Aktif</td>
                    <td><a onclick="document.getElementById('id01').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Ubah"><i class="fa fa-cog"></i></a></td>
                    <td><a onclick="document.getElementById('id02').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Hapus"><i class="fa fa-trash"></i></a></td>
                </tr>
            </table>
        </div>

        <div id="Status Penjualan" class="w3-container w3-border city " style="display:none">
            <div class="text-right my-3">
                <button onclick="document.getElementById('id03').style.display='block'" type="button" class="w3-button w3-hover-red w3-flat-pomegranate"><i class="fa fa-plus"></i> Tambah</button>
            </div>
            <table class="w3-table-all mb-3">
                <thead>
                    <tr class="w3-light-grey">
                        <th>Nama Satuan Penjualan</th>
                        <th>Status</th>
                        <th colspan="2">Aksi</th>
                    </tr>
                </thead>
                <tr>
                    <td>KG</td>
                    <td>Aktif</td>
                    <td><a onclick="document.getElementById('id01').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Ubah"><i class="fa fa-cog"></i></a></td>
                    <td><a onclick="document.getElementById('id02').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Hapus"><i class="fa fa-trash"></i></a></td>
                </tr>
            </table>
        </div>

        <div id="Status Pembelian" class="w3-container w3-border city" style="display:none">
            <div class="text-right my-3">
                <button onclick="document.getElementById('id03').style.display='block'" type="button" class="w3-button w3-hover-red w3-flat-pomegranate"><i class="fa fa-plus"></i> Tambah</button>
            </div>
            <table class="w3-table-all mb-3">
                <thead>
                    <tr class="w3-light-grey">
                        <th>Nama UoM</th>
                        <th>Status</th>
                        <th colspan="2">Aksi</th>
                    </tr>
                </thead>
                <tr>
                    <td>KG</td>
                    <td>Aktif</td>
                    <td><a onclick="document.getElementById('id01').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Ubah"><i class="fa fa-cog"></i></a></td>
                    <td><a onclick="document.getElementById('id02').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Hapus"><i class="fa fa-trash"></i></a></td>
                </tr>
            </table>
        </div>

        <div id="Kategori" class="w3-container w3-border city" style="display:none">
            <div class="text-right my-3">
                <button onclick="document.getElementById('id03').style.display='block'" type="button" class="w3-button w3-hover-red w3-flat-pomegranate"><i class="fa fa-plus"></i> Tambah</button>
            </div>
            <table class="w3-table-all mb-3">
                <thead>
                    <tr class="w3-light-grey">
                        <th>Nama UoM</th>
                        <th>Status</th>
                        <th colspan="2">Aksi</th>
                    </tr>
                </thead>
                <tr>
                    <td>KG</td>
                    <td>Aktif</td>
                    <td><a onclick="document.getElementById('id01').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Ubah"><i class="fa fa-cog"></i></a></td>
                    <td><a onclick="document.getElementById('id02').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Hapus"><i class="fa fa-trash"></i></a></td>
                </tr>
            </table>
        </div>

        <div id="Produk" class="w3-container w3-border city" style="display:none">
            <div class="text-right my-3">
                <button onclick="document.getElementById('id03').style.display='block'" type="button" class="w3-button w3-hover-red w3-flat-pomegranate"><i class="fa fa-plus"></i> Tambah</button>
            </div>
            <table class="w3-table-all mb-3">
                <thead>
                    <tr class="w3-light-grey">
                        <th>Nama UoM</th>
                        <th>Status</th>
                        <th colspan="2">Aksi</th>
                    </tr>
                </thead>
                <tr>
                    <td>KG</td>
                    <td>Aktif</td>
                    <td><a onclick="document.getElementById('id01').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Ubah"><i class="fa fa-cog"></i></a></td>
                    <td><a onclick="document.getElementById('id02').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Hapus"><i class="fa fa-trash"></i></a></td>
                </tr>
            </table>
        </div>

        <div id="Suplier" class="w3-container w3-border city" style="display:none">
            <div class="text-right my-3">
                <button onclick="document.getElementById('id03').style.display='block'" type="button" class="w3-button w3-hover-red w3-flat-pomegranate"><i class="fa fa-plus"></i> Tambah</button>
            </div>
            <table class="w3-table-all mb-3">
                <thead>
                    <tr class="w3-light-grey">
                        <th>Nama UoM</th>
                        <th>Status</th>
                        <th colspan="2">Aksi</th>
                    </tr>
                </thead>
                <tr>
                    <td>KG</td>
                    <td>Aktif</td>
                    <td><a onclick="document.getElementById('id01').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Ubah"><i class="fa fa-cog"></i></a></td>
                    <td><a onclick="document.getElementById('id02').style.display='block'" type="button" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="Hapus"><i class="fa fa-trash"></i></a></td>
                </tr>
            </table>
        </div>
    </div>

    <!-- modal Ubah -->
    <div id="id01" class="w3-modal">
        <div class="w3-modal-content w3-animate-zoom">

            <header class="w3-container w3-flat-pomegranate">
                <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                <h4>Konfirmasi Ubah UoM</h4>
            </header>

            <div class="w3-container my-3">
                <form>
                    <div class="form-group">
                        <label>Nama UoM</label>
                        <input type="text" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Status</label>
                        <br>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                            <label class="form-check-label" for="inlineRadio1">Aktif</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                            <label class="form-check-label" for="inlineRadio2">Tidak Aktif</label>
                        </div>
                    </div>
                    <div class="text-right mb-3">
                        <button class="btn btn-danger">Simpan</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!-- modal Hapus -->
    <div id="id02" class="w3-modal">
        <div class="w3-modal-content w3-animate-zoom" style="max-width:500px;">

            <header class="w3-container w3-flat-pomegranate">
                <span onclick="document.getElementById('id02').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                <h4>Konfirmasi Hapus UoM</h4>
            </header>

            <div class="w3-container my-3">
                <div class="w3-container my-3">
                    <p class="text-center">Apakah Anda Ingin Menghapus UoM ?</p>
                    <div class="text-right mb-3">
                        <button class="btn btn-text-secondary">Tidak</button>
                        <button class="btn btn-danger">Ya</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- modal tambah -->
    <div id="id03" class="w3-modal">
        <div class="w3-modal-content w3-animate-zoom" style="max-width:500px;">

            <header class="w3-container w3-flat-pomegranate">
                <span onclick="document.getElementById('id03').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                <h4>Konfirmasi Tambah UoM</h4>
            </header>

            <div class="w3-container my-3">
                <p class="text-center">Apakah Anda Ingin Menambahkan UoM ?</p>
                <div class="text-right mb-3">
                    <button class="btn btn-text-secondary">Tidak</button>
                    <button class="btn btn-danger">Ya</button>
                </div>
            </div>
        </div>
    </div>

    <!-- modal tambah Parameter -->
    <div id="id04" class="w3-modal">
        <div class="w3-modal-content w3-animate-zoom">

            <header class="w3-container w3-flat-pomegranate">
                <span onclick="document.getElementById('id04').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                <h4>Tambah Parameter Produk</h4>
            </header>

            <div class="w3-container my-3">
                <form>
                    <div class="form-group">
                        <label>Nama Parameter</label>
                        <input type="text" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Masukkan Data</label>
                        <input type="text" class="form-control">
                        <br>
                        <input type="text" class="form-control">
                    </div>
                    <div class="text-right mb-5">
                        <button class="btn btn-danger">Tambah</button>
                    </div>
                    <div class="text-right mb-3">
                        <button class="btn btn-danger">Simpan</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <script>
        // Get the modal
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

        function openCity(evt, cityName) {
            var i, x, tablinks;
            x = document.getElementsByClassName("city");
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            tablinks = document.getElementsByClassName("tablink");
            for (i = 0; i < x.length; i++) {
                tablinks[i].className = tablinks[i].className.replace(" w3-flat-alizarin", "");
            }
            document.getElementById(cityName).style.display = "block";
            evt.currentTarget.className += " w3-flat-alizarin";
        }
    </script>