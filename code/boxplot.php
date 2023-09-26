<?php include 'data.php'; ?>

<!DOCTYPE>
<html>
	<head>
		<script src='https://cdn.plot.ly/plotly-2.26.0.min.js'></script>
	</head>
	<body>
		<div id="boxplotchart"></div>
		<script>
			let penduduk = [];
			<?php 
				foreach($data as $item) {
			?>
			penduduk.push({
				y : <?php echo json_encode($item['total']); ?>,
				type: 'box',
				name : "<?php echo $item['nama']; ?>"
			})
			<?php
				};
			?>
			
			var data = penduduk;
			
			var layout = {
				title: 'Jumlah penduduk di indonesia',
			};

			Plotly.newPlot('boxplotchart',data, layout);
			
		</script>
	</body>
</html>