<%@ include file="/init.jsp"%>

<style>
.card-img {
    width: 100%;
    height: 15vw;
    object-fit: cover;
}
</style>

<div style="background-color: rgb(158, 2, 2); color: #fff;">
	<div class="container-fluid p-5">
		<div class="row d-flex align-items-center">
			<div class="col-md-6">
				<h1>SELAMAT DATANG</h1>
				<p>
					Distributor PT Semen Indonesia Group <a href="javascript:void(0)"
						data-toggle="modal" data-target="#modalDistributor"><i
						style="color: #fff;" class="fa fa-info-circle"></i></a>
				</p>
			</div>
			<div class="col-md-6">
				<input class="form-control py-4" type="text" placeholder="Cari ...">
			</div>
		</div>
	</div>
</div>

          

<div class="container-fluid my-3">
	<div class="row">
		<div class="col-md-6">
			<div class="card mb-3" style="max-width: 540px;">
				<div class="row no-gutters">
					<div class="col-md-4">
						<img
							src="https://image.freepik.com/free-vector/watercolor-natural-background-with-landscape_23-2148244911.jpg"
							class="card-img" alt="...">
					</div>
					<div class="col-md-8">
						<div class="card-body">
							<p class="card-text">
								<small class="text-muted">Role Sebagai Area Manager</small>
							</p>
							<p class="card-text">
								<small class="text-muted">Branch : Area 1</small>
							</p>
							<p class="card-text">
								<small class="text-muted">IP Address : 192.168.152.135</small>
							</p>
							<p class="card-text">
								<small class="text-muted">Terakhir Login 21 Januari
									2020, 23:00:59</small>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card">
				<div class="card-body text-center">
					<table class="w-100">
              <tr><td style="text-align: center;"><canvas id="canvas_tt5e9e60d5a3509" width="175" height="175"></canvas></td></tr>
              <tr><td style="text-align: center; font-weight: bold"><a href="//24timezones.com/Jakarta/time" style="text-decoration: none" class="clock24" id="tz24-1587437781-c1108-eyJzaXplIjoiMTc1IiwiYmdjb2xvciI6IkZGMDAwMCIsImxhbmciOiJlbiIsInR5cGUiOiJhIiwiY2FudmFzX2lkIjoiY2FudmFzX3R0NWU5ZTYwZDVhMzUwOSJ9" title="Time - Jakarta" target="_blank" rel="nofollow"></a></td></tr>
          </table>
					<label>Waktu Server</label>
					<p class="card-title">
						<a><span class="badge hours"></span></a> : <a><span
							class="badge min"></span></a> : <a><span class="badge sec"></span></a>
					</p>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card">
				<div class="card-body">
					<table class="table-condensed table-bordered table-striped w-100">
						<thead>
							<tr>
								<th colspan="7"><span class="btn-group"> <a
										class="btn"><i class="icon-chevron-left"></i></a> <a
										class="btn active">February 2012</a> <a class="btn"><i
											class="icon-chevron-right"></i></a>
								</span></th>
							</tr>
							<tr>
								<th>Su</th>
								<th>Mo</th>
								<th>Tu</th>
								<th>We</th>
								<th>Th</th>
								<th>Fr</th>
								<th>Sa</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="muted">29</td>
								<td class="muted">30</td>
								<td class="muted">31</td>
								<td>1</td>
								<td>2</td>
								<td>3</td>
								<td>4</td>
							</tr>
							<tr>
								<td>5</td>
								<td>6</td>
								<td>7</td>
								<td>8</td>
								<td>9</td>
								<td>10</td>
								<td>11</td>
							</tr>
							<tr>
								<td>12</td>
								<td>13</td>
								<td>14</td>
								<td>15</td>
								<td>16</td>
								<td>17</td>
								<td>18</td>
							</tr>
							<tr>
								<td>19</td>
								<td class="btn-primary"><strong>20</strong></td>
								<td>21</td>
								<td>22</td>
								<td>23</td>
								<td>24</td>
								<td>25</td>
							</tr>
							<tr>
								<td>26</td>
								<td>27</td>
								<td>28</td>
								<td>29</td>
								<td class="muted">1</td>
								<td class="muted">2</td>
								<td class="muted">3</td>
							</tr>
						</tbody>
					</table>
					<button class="btn btn-secondary w-100">Lihat Jadwal</button>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="container my-5">
	<div class="row">
		<div class="col-md-4">
			<div class="card">
				<div class="card-body">
					<div id="chartContainer" style="height: 270px; width: 100%;"></div>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="card">
				<div class="card-body">
					<iframe src="https://www.google.com/maps/d/u/0/embed?mid=1WsUHnYVw0BxDFsrc4bf8vD8pBPQCyzrw" width="100%" height="270"></iframe>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="card">
				<div class="card-body">
					<div id="chartContainer2" style="height: 270px; width: 100%;"></div>
				</div>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript" src="//w.24timezones.com/l.js" async></script>
<script>
        $(document).ready(function() {
            setInterval(function() {
                var hours = new Date().getHours();
                $(".hours").html((hours < 10 ? "0" : "") + hours);
            }, 1000);
            setInterval(function() {
                var minutes = new Date().getMinutes();
                $(".min").html((minutes < 10 ? "0" : "") + minutes);
            }, 1000);
            setInterval(function() {
                var seconds = new Date().getSeconds();
                $(".sec").html((seconds < 10 ? "0" : "") + seconds);
            }, 1000);
        });
    </script>
<script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
<script type="text/javascript">
        window.onload = function() {

            var chart = new CanvasJS.Chart("chartContainer", {
                theme: "light2", // "light2", "dark1", "dark2"
                animationEnabled: false, // change to true		
                title: {
                    text: ""
                },
                dataPointWidth: 30,
                data: [{
                    // Change type to "bar", "area", "spline", "pie",etc.
                    type: "column",
                    color: "#830000",
                    dataPoints: [{
                        label: "Semen 1",
                        y: 10
                    }, {
                        label: "Semen 2",
                        y: 15
                    }, {
                        label: "Semen 3",
                        y: 25
                    }, {
                        label: "Semen 4",
                        y: 30
                    }, {
                        label: "Semen 5",
                        y: 28
                    }]
                }]
            });

            var chart2 = new CanvasJS.Chart("chartContainer2", {
                animationEnabled: true,
                title: {
                    text: ""
                },
                axisY: {
                    valueFormatString: "#0,.",
                    suffix: "k"
                },
                axisX: {
                    title: "Months After Launch"
                },
                toolTip: {
                    shared: true
                },
                data: [{
                    type: "stackedArea",
                    showInLegend: true,
                    toolTipContent: "<span style=\"color:#4F81BC\"><strong>{name}: </strong></span> {y}",
                    name: "Berhasil",
                    dataPoints: [{
                        x: 1,
                        y: 3000
                    }, {
                        x: 2,
                        y: 7000
                    }, {
                        x: 3,
                        y: 10000
                    }, {
                        x: 4,
                        y: 14000
                    }, {
                        x: 5,
                        y: 23000
                    }, {
                        x: 6,
                        y: 31000
                    }, {
                        x: 7,
                        y: 42000
                    }, {
                        x: 8,
                        y: 56000
                    }, {
                        x: 9,
                        y: 64000
                    }, {
                        x: 10,
                        y: 81000
                    }, {
                        x: 11,
                        y: 105000
                    }]
                }, {
                    type: "stackedArea",
                    name: "Gagal",
                    toolTipContent: "<span style=\"color:#C0504E\"><strong>{name}: </strong></span> {y}<br><b>Total:<b> #total",
                    showInLegend: true,
                    dataPoints: [{
                        x: 4,
                        y: 4000
                    }, {
                        x: 5,
                        y: 6000
                    }, {
                        x: 6,
                        y: 9000
                    }, {
                        x: 7,
                        y: 14000
                    }, {
                        x: 8,
                        y: 21000
                    }, {
                        x: 9,
                        y: 31000
                    }, {
                        x: 10,
                        y: 46000
                    }, {
                        x: 11,
                        y: 61000
                    }]
                }]
            });

            chart.render();
            chart2.render();

        }
    </script>