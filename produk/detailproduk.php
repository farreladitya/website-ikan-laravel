<?php
include_once '../database.php';
$param = $_GET['id'];
$ikan = mysqli_query($conn,"SELECT * FROM ikan WHERE ikan_id = '$param'");
$rowikan = mysqli_fetch_array($ikan);

$faktamenarik = mysqli_query($conn,"SELECT * FROM fakta_menarik WHERE ikan_id = '$param'");
$rowfakta = mysqli_fetch_array($faktamenarik);

$detailikan = mysqli_query($conn,"SELECT * FROM detail_ikan WHERE ikan_id = '$param' GROUP BY ikan_id");
$rowdetail = mysqli_fetch_array($detailikan);

$pembudidayaan = mysqli_query($conn,"SELECT * FROM pembudidayaan WHERE ikan_id = '$param' GROUP BY ikan_id");
$rowpembudidayaan = mysqli_fetch_array($pembudidayaan);

echo gettype($param);
echo $param;
?>
<!doctype html>
<html>
<head>
	<!-- ... -->
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<link href="css/tailwind.css" rel="stylesheet">
	
</head>
<body class="bg-gray-200">
	<!--Navbar-->
	<header class="text-white body-font bg-blue-900">
		<div class="container mx-auto flex flex-wrap p-5 flex-col md:flex-row items-center">
			<a class="flex title-font font-medium items-center text-white mb-4 md:mb-0" href="/website-ikan">
				<svg xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-10 h-10 text-white p-2 bg-indigo-500 rounded-full" viewBox="0 0 24 24">
					<path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"/>
				</svg>
				<span class="ml-3 text-xl">Naki Naki</span>
			</a>
			<nav class="md:ml-auto md:mr-auto flex flex-wrap items-center text-base justify-center">
				<a class="mr-5 hover:text-gray-900 font-bold" href="/website-ikan">Beranda</a>
				<a class="mr-5 hover:text-gray-900" href="/website-ikan/produk">Produk</a>
				<a class="mr-5 hover:text-gray-900" href="/website-ikan/resep">Resep</a>
				<a class="mr-5 hover:text-gray-900" href="/website-ikan/manfaat">Manfaat</a>
				<a class="mr-5 hover:text-gray-900" href="/website-ikan/mitra">Mitra</a>
			</nav>
		</div>
	</header>
	<!--Header-->
	  <section class="bg-no-repeat bg-contain bg-right" style="background-image: url('/website-ikan/images/Header Produk.png')">
            <div class="px-4 py-12 mx-auto max-w-7xl sm:px-6 md:px-12 lg:px-24 lg:py-48">
              <div class="flex flex-wrap items-center mx-auto max-w-7xl">
                <div class="
              flex flex-col
              items-start
              mb-16
              text-left
              lg:flex-grow lg:w-1/2 lg:pr-24
              md:mb-0
            ">                  
                  <h1 class="
                mb-8
                text-4xl
                font-bold
                leading-none
                tracking-tighter
                text-neutral-600
                md:text-7xl
                lg:text-5xl
              "><?php echo ucwords($rowikan["nama_ikan"]); ?></h1>
                </div>
              </div>
            </div>
          </section>

	<!--Content-->
	<!--section class="text-gray-600 body-font mx-24">
  <div class="container px-5 py-5 mx-auto">
    <div class="flex flex-wrap w-full mb-20">
      <div class="lg:w-1/2 w-full mb-6 lg:mb-0">
        <h1 class="sm:text-3xl text-2xl font-medium title-font mb-2 text-gray-900">Ikan Sepalopoda</h1>
        <div class="h-1 w-20 bg-indigo-500 rounded"></div>
      </div>
    </div>
    <div class="flex flex-wrap -m-4">
      
      
    </div>
  </div>
</section-->

<section class="text-gray-600 body-font px-24">
  <div class="container px-4 py-24 mx-auto">
    <div class="flex flex-wrap -m-4">
      <div class="xl:w-1/5 md:w-1/2 p-4">
        <div class="border border-gray-200 p-6 rounded-lg">
		  <p class="leading-relaxed text-base">Nama Latin</p>
          <div class="w-10 h-10 inline-flex items-center justify-center rounded-full bg-indigo-100 text-indigo-500 mb-4">
            <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-6 h-6" viewBox="0 0 24 24">
              <path d="M22 12h-4l-3 9L9 3l-3 9H2"></path>
            </svg>
          </div>
          <h2 class="text-lg text-gray-900 font-medium title-font mb-2"><?php echo ucfirst($rowikan["nama_latin"]); ?></h2>
        </div>
      </div>
	  <div class="xl:w-1/5 md:w-1/2 p-4">
        <div class="border border-gray-200 p-6 rounded-lg">
		  <p class="leading-relaxed text-base">Kategori Ikan</p>
          <div class="w-10 h-10 inline-flex items-center justify-center rounded-full bg-indigo-100 text-indigo-500 mb-4">
            <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-6 h-6" viewBox="0 0 24 24">
              <path d="M22 12h-4l-3 9L9 3l-3 9H2"></path>
            </svg>
          </div> 	
          <h2 class="text-lg text-gray-900 font-medium title-font mb-2">Ikan <?php echo ucfirst($rowikan["jenis_ikan"]); ?></h2>
        </div>
      </div>
	  <div class="xl:w-1/5 md:w-1/2 p-4">
        <div class="border border-gray-200 p-6 rounded-lg">
		  <p class="leading-relaxed text-base">Berat Ikan</p>
          <div class="w-10 h-10 inline-flex items-center justify-center rounded-full bg-indigo-100 text-indigo-500 mb-4">
            <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-6 h-6" viewBox="0 0 24 24">
              <path d="M22 12h-4l-3 9L9 3l-3 9H2"></path>
            </svg>
          </div>
          <h2 class="text-lg text-gray-900 font-medium title-font mb-2">
			  <?php
			  	$berat = explode(',', $rowikan["berat"]);
				foreach($berat as $value)
					echo $value;

			  ?>
		  </h2>
        </div>
      </div>
	  <div class="xl:w-1/5 md:w-1/2 p-4">
        <div class="border border-gray-200 p-6 rounded-lg">
		  <p class="leading-relaxed text-base">Habitat</p>
          <div class="w-10 h-10 inline-flex items-center justify-center rounded-full bg-indigo-100 text-indigo-500 mb-4">
            <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-6 h-6" viewBox="0 0 24 24">
              <path d="M22 12h-4l-3 9L9 3l-3 9H2"></path>
            </svg>
          </div>
          <h2 class="text-lg text-gray-900 font-medium title-font mb-2">Air laut
		  	<!--?php
			  	$habitat = explode(', ', $rowdetail["habitat"]);
				foreach($habitat as $value)
					echo $value.' ';
			?-->
		  </h2>
        </div>
      </div>
	  <div class="xl:w-1/5 md:w-1/2 p-4">
        <div class="border border-gray-200 p-6 rounded-lg">
		  <p class="leading-relaxed text-base">Tipe Proses</p>
          <div class="w-10 h-10 inline-flex items-center justify-center rounded-full bg-indigo-100 text-indigo-500 mb-4">
            <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-6 h-6" viewBox="0 0 24 24">
              <path d="M22 12h-4l-3 9L9 3l-3 9H2"></path>
            </svg>
          </div>
          <h2 class="text-lg text-gray-900 font-medium title-font mb-2"><?php echo ucfirst($rowikan["kategori_ikan"]); ?></h2>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="text-gray-600 body-font">
  <div class="container px-48 py-24 mx-auto">
    <div class="flex flex-wrap -m-4">
      <div class="p-4 lg:w-1/3 sm:w-1/2 w-full">
        <h2 class="font-medium title-font tracking-widest text-gray-900 mb-4 text-sm text-center sm:text-left">Ciri-Ciri</h2>
        <nav class="flex flex-col sm:items-start sm:text-left text-center items-center -mb-1 space-y-2.5">
			<?php
			  	$ciri = preg_split('/\r\n|\r|\n/', $rowdetail["Ciri_ciri"]);
				foreach($ciri as $value)
					echo '
		  <p>
            <span class="bg-indigo-100 text-indigo-500 w-4 h-4 mr-2 rounded-full inline-flex items-center justify-center">
              <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="w-3 h-3" viewBox="0 0 24 24">
                <path d="M20 6L9 17l-5-5"></path>
              </svg>
            </span>'. $value . '
		  </p>'; ?>
        </nav>
      </div>
	  <div class="p-4 lg:w-1/3 sm:w-1/2 w-full">
        <h2 class="font-medium title-font tracking-widest text-gray-900 mb-4 text-sm text-center sm:text-left">Kebiasaan</h2>
        <nav class="flex flex-col sm:items-start sm:text-left text-center items-center -mb-1 space-y-2.5">
			<?php
			  	$kebiasaan = explode(', ', $rowdetail["Kebiasaan"]);	
				foreach($kebiasaan as $value)
					echo '
		  <p>
            <span class="bg-indigo-100 text-indigo-500 w-4 h-4 mr-2 rounded-full inline-flex items-center justify-center">
              <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="w-3 h-3" viewBox="0 0 24 24">
                <path d="M20 6L9 17l-5-5"></path>
              </svg>
            </span>'. $value . '
		  </p>'; ?>
        </nav>
      </div>
      <div class="p-4 lg:w-1/3 sm:w-1/2 w-full">
        <h2 class="font-medium title-font tracking-widest text-gray-900 mb-4 text-sm text-center sm:text-left">Makanan</h2>
        <nav class="flex flex-col sm:items-start sm:text-left text-center items-center -mb-1 space-y-2.5">
			<?php
			  	$makanan = preg_split('/\r\n|\r|\n/', $rowdetail["Makanan"]);
				foreach($makanan as $value)
					echo '
		  <p>
            <span class="bg-indigo-100 text-indigo-500 w-4 h-4 mr-2 rounded-full inline-flex items-center justify-center">
              <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="w-3 h-3" viewBox="0 0 24 24">
                <path d="M20 6L9 17l-5-5"></path>
              </svg>
            </span>'. ucfirst($value) . '
		  </p>'; ?>
        </nav>
      </div>
      <div class="p-4 lg:w-1/3 sm:w-1/2 w-full">
        <h2 class="font-medium title-font tracking-widest text-gray-900 mb-4 text-sm text-center sm:text-left">Banyak ditemukan di</h2>
        <nav class="flex flex-col sm:items-start sm:text-left text-center items-center -mb-1 space-y-2.5">
			<?php
			  	$habitat2 = preg_split('/\r\n|\r|\n/', $rowdetail["Habitat"]);
				foreach($habitat2 as $value)
					echo '
		  <p>
            <span class="bg-indigo-100 text-indigo-500 w-4 h-4 mr-2 rounded-full inline-flex items-center justify-center">
              <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="w-3 h-3" viewBox="0 0 24 24">
                <path d="M20 6L9 17l-5-5"></path>
              </svg>
            </span>'. $value . '
		  </p>'; ?>
        </nav>
      </div>
	  <div class="p-4 lg:w-1/3 sm:w-1/2 w-full">
        <h2 class="font-medium title-font tracking-widest text-gray-900 mb-4 text-sm text-center sm:text-left">Persebaran</h2>
        <nav class="flex flex-col sm:items-start sm:text-left text-center items-center -mb-1 space-y-2.5">
			<?php
			  	$persebaran = preg_split('/\r\n|\r|\n/', $rowdetail["Persebaran"]);
				foreach($persebaran as $value)
					echo '
		  <p>
            <span class="bg-indigo-100 text-indigo-500 w-4 h-4 mr-2 rounded-full inline-flex items-center justify-center">
              <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="w-3 h-3" viewBox="0 0 24 24">
                <path d="M20 6L9 17l-5-5"></path>
              </svg>
            </span>'. $value . '
		  </p>'; ?>
        </nav>
      </div>
	  <div class="p-4 lg:w-1/3 sm:w-1/2 w-full">
        <h2 class="font-medium title-font tracking-widest text-gray-900 mb-4 text-sm text-center sm:text-left">Alat Tangkap</h2>
        <nav class="flex flex-col sm:items-start sm:text-left text-center items-center -mb-1 space-y-2.5">
			<?php
			  	$alattangkap = preg_split('/\r\n|\r|\n/', $rowdetail["Alat_tangkap"]);
				foreach($alattangkap as $value)
					echo '
		  <p>
            <span class="bg-indigo-100 text-indigo-500 w-4 h-4 mr-2 rounded-full inline-flex items-center justify-center">
              <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="w-3 h-3" viewBox="0 0 24 24">
                <path d="M20 6L9 17l-5-5"></path>
              </svg>
            </span>'. $value . '
		  </p>'; ?>
        </nav>
      </div>
    </div>
  </div>
</section>

<section class="text-gray-600 body-font">
  <div class="container px-5 py-24 mx-auto">
    <div class="flex flex-col text-center w-full mb-20">
      <h1 class="sm:text-4xl text-3xl font-medium title-font mb-2 text-gray-900">Fakta Menarik</h1>
      <!--p class="lg:w-2/3 mx-auto leading-relaxed text-base">Banh mi cornhole echo park skateboard authentic crucifix neutra tilde lyft biodiesel artisan direct trade mumblecore 3 wolf moon twee</p-->
    </div>
    <div class="lg:w-2/3 w-full mx-auto overflow-auto">
      <table class="table-auto w-full text-left whitespace-no-wrap">
        <thead>
          <tr>
            <th class="px-4 py-3 title-font tracking-wider font-medium text-gray-900 text-sm bg-gray-100 rounded-tl rounded-bl">Jenis Fakta</th>
            <th class="px-4 py-3 title-font tracking-wider font-medium text-gray-900 text-sm bg-gray-100">Fakta</th>
          </tr>
        </thead>
        <tbody>
			<?php
			if (mysqli_num_rows($faktamenarik) > 0) {
			$i=0;
			while($rowfakta = mysqli_fetch_array($faktamenarik)) {
			?>
			<tr>
				<td class="px-4 py-3"><?php echo $rowfakta["jenis_fakta"]; ?></td>
				<td class="px-4 py-3"><?php echo $rowfakta["nama_fakta"]; ?></td>
				</td>
			</tr>
			<?php
			$i++;
			}}
			?>
        </tbody>
      </table>
    </div>
  </div>
</section>

<section class="text-gray-600 body-font">
  <div class="container px-48 py-24 mx-auto">
    <div class="flex flex-wrap -m-4">
		<div class="flex flex-col text-center w-full mb-20">
			<h1 class="sm:text-4xl text-3xl font-medium title-font mb-2 text-gray-900">Pembudidayaan</h1>
			<!--p class="lg:w-2/3 mx-auto leading-relaxed text-base">Banh mi cornhole echo park skateboard authentic crucifix neutra tilde lyft biodiesel artisan direct trade mumblecore 3 wolf moon twee</p-->
		</div>
      <div class="p-4 lg:w-1/2 sm:w-1/2 w-full">
        <h2 class="font-medium title-font tracking-widest text-gray-900 mb-4 text-sm text-center sm:text-left">Musim Panen</h2>
        <nav class="flex flex-col sm:items-start sm:text-left text-center items-center -mb-1 space-y-2.5">
			
		  <p>
            <span class="bg-indigo-100 text-indigo-500 w-4 h-4 mr-2 rounded-full inline-flex items-center justify-center">
              <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="w-3 h-3" viewBox="0 0 24 24">
                <path d="M20 6L9 17l-5-5"></path>
              </svg>
            </span><?php
			  	echo $rowpembudidayaan['musim_panen']; ?>
		  </p>
        </nav>
      </div>
	  <div class="p-4 lg:w-1/2 sm:w-1/2 w-full">
        <h2 class="font-medium title-font tracking-widest text-gray-900 mb-4 text-sm text-center sm:text-left">Wilayah Perairan</h2>
        <nav class="flex flex-col sm:items-start sm:text-left text-center items-center -mb-1 space-y-2.5">
			<?php
			  	$wilayah = preg_split('/\r\n|\r|\n/', $rowpembudidayaan["wilayah_perairan"]);
				foreach($wilayah as $value)
					echo '
		  <p>
            <span class="bg-indigo-100 text-indigo-500 w-4 h-4 mr-2 rounded-full inline-flex items-center justify-center">
              <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="w-3 h-3" viewBox="0 0 24 24">
                <path d="M20 6L9 17l-5-5"></path>
              </svg>
            </span>'. $value . '
		  </p>'; ?>
        </nav>
      </div>
      <div class="p-4 lg:w-full sm:w-1/2 w-full ">
        <h2 class="font-medium title-font tracking-widest text-gray-900 mb-4 text-sm text-center sm:text-left">Status Konservasi</h2>
        <nav class="flex flex-col sm:items-start sm:text-left text-center items-center -mb-1 space-y-2.5">
			
		  <p>
            <span class="bg-indigo-100 text-indigo-500 w-4 h-4 mr-2 rounded-full inline-flex items-center justify-center">
              <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="w-3 h-3" viewBox="0 0 24 24">
                <path d="M20 6L9 17l-5-5"></path>
              </svg>
            </span><?php
			  	echo $rowpembudidayaan['status_konsevasi']; ?>
		  </p>
        </nav>
      </div>
    </div>
  </div>
</section>

	<!--Footer-->
	<footer class="text-white body-font bg-blue-900 mt-24">
		<div class="container px-5 py-24 mx-auto flex md:items-center lg:items-start md:flex-row md:flex-nowrap flex-wrap flex-col">
			<div class="w-64 flex-shrink-0 md:mx-0 mx-auto text-center md:text-left">
				<a class="flex title-font font-medium items-center md:justify-start justify-center text-white">
					<svg xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-10 h-10 text-white p-2 bg-indigo-500 rounded-full" viewBox="0 0 24 24">
						<path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"/>
					</svg>
					<span class="ml-3 text-xl">Tailblocks</span>
				</a>
				<p class="mt-2 text-sm text-gray-200">Air plant banjo lyft occupy retro adaptogen indego</p>
			</div>
			<div class="flex-grow flex flex-wrap md:pl-20 -mb-10 md:mt-0 mt-10 md:text-left text-center">
				<div class="lg:w-1/4 md:w-1/2 w-full px-4">
					<h2 class="title-font font-medium text-white tracking-widest text-sm mb-3">Explore</h2>
					<nav class="list-none mb-10">
						<li>
							<a class="text-gray-200 hover:text-gray-800">Beranda</a>
						</li>
						<li>
							<a class="text-gray-200 hover:text-gray-800">Produk</a>
						</li>
						<li>
							<a class="text-gray-200 hover:text-gray-800">Resep</a>
						</li>
						<li>
							<a class="text-gray-200 hover:text-gray-800">Manfaat</a>
						</li>
						<li>
							<a class="text-gray-200 hover:text-gray-800">Mitra</a>
						</li>
					</nav>
				</div>
				<div class="lg:w-1/4 md:w-1/2 w-full px-4">
					<h2 class="title-font font-medium text-white tracking-widest text-sm mb-3">Produk</h2>
					<nav class="list-none mb-10">
						<li>
							<a class="text-gray-200 hover:text-gray-800">Sepalopoda</a>
						</li>
						<li>
							<a class="text-gray-200 hover:text-gray-800">Demersal</a>
						</li>
						<li>
							<a class="text-gray-200 hover:text-gray-800">Pelagis</a>
						</li>
					</nav>
				</div>
				<div class="lg:w-1/4 md:w-1/2 w-full px-4">
					<h2 class="title-font font-medium  text-white tracking-widest text-sm mb-3">Contact us</h2>
					<nav class="list-none mb-10">
						<li>
							<a class="text-gray-200 hover:text-gray-800">123-456-7890</a>
						</li>
						<li>
							<a class="text-gray-200 hover:text-gray-800">email@example.com</a>
						</li>
					</nav>
				</div>
				<div class="lg:w-1/4 md:w-1/2 w-full px-4">
					<h2 class="title-font font-medium text-white tracking-widest text-sm mb-3">Social</h2>
					<nav class="list-none mb-10">
						<li>
							<a class="text-gray-200 hover:text-gray-800">Facebook</a>
						</li>
						<li>
							<a class="text-gray-200 hover:text-gray-800">Twitter</a>
						</li>
						<li>
							<a class="text-gray-200 hover:text-gray-800">Instagram</a>
						</li>
					</nav>
				</div>
			</div>
		</div>
		<div class="bg-gray-100">
			<div class="container mx-auto py-4 px-5 flex flex-wrap flex-col sm:flex-row">
				<p class="text-gray-500 text-sm text-center sm:text-left">© 2020 Tailblocks —
					<a href="https://twitter.com/knyttneve" rel="noopener noreferrer" class="text-gray-600 ml-1" target="_blank">@knyttneve</a>
				</p>
				<span class="inline-flex sm:ml-auto sm:mt-0 mt-2 justify-center sm:justify-start">
					<a class="text-gray-500">
						<svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
							<path d="M18 2h-3a5 5 0 00-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 011-1h3z"/>
						</svg>
					</a>
					<a class="ml-3 text-gray-500">
						<svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
							<path d="M23 3a10.9 10.9 0 01-3.14 1.53 4.48 4.48 0 00-7.86 3v1A10.66 10.66 0 013 4s-4 9 5 13a11.64 11.64 0 01-7 2c9 5 20 0 20-11.5a4.5 4.5 0 00-.08-.83A7.72 7.72 0 0023 3z"/>
						</svg>
					</a>
					<a class="ml-3 text-gray-500">
						<svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
							<rect width="20" height="20" x="2" y="2" rx="5" ry="5"/>
							<path d="M16 11.37A4 4 0 1112.63 8 4 4 0 0116 11.37zm1.5-4.87h.01"/>
						</svg>
					</a>
					<a class="ml-3 text-gray-500">
						<svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="0" class="w-5 h-5" viewBox="0 0 24 24">
							<path stroke="none" d="M16 8a6 6 0 016 6v7h-4v-7a2 2 0 00-2-2 2 2 0 00-2 2v7h-4v-7a6 6 0 016-6zM2 9h4v12H2z"/>
							<circle cx="4" cy="4" r="2" stroke="none"/>
						</svg>
					</a>
				</span>
			</div>
		</div>
	</footer>
</body>
</html>