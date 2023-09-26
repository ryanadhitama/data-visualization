<?php include 'data.php'; ?>
<!DOCTYPE>
<html>
	<head>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/plotly.js/1.33.1/plotly.min.js"></script>
	</head>
	<body>
		<div id="linechart"></div>
		<script>
			let penduduk = [];
			<?php 
				foreach($data as $item) {
			?>
			penduduk.push({
				x : ['TH.2018', 'TH.2019', 'TH.2020'],
				y : <?php echo json_encode($item['total']); ?>,
				type : "scatter",
				name : "<?php echo $item['nama']; ?>"
			})
			<?php
				};
			?>
			
			var data = penduduk;
			var layout = {
				title : "Data penduduk di indonesia",
				xaxis : {
					title : "Waktu"
				},
				yaxis : {
					title : "Jumlah"
				}
			};
			Plotly.newPlot('linechart', data, layout);
		</script>
	</body>
</html>