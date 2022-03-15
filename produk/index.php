<?php
include_once '../database.php';
$demersal = mysqli_query($conn,"SELECT * FROM foto_ikan WHERE jenis_ikan = 'Demesal' LIMIT 4");
$pelagis = mysqli_query($conn,"SELECT * FROM foto_ikan WHERE jenis_ikan = 'Pelagic' LIMIT 4");
$sepalopoda = mysqli_query($conn,"SELECT * FROM foto_ikan WHERE jenis_ikan = 'Cephalopod' LIMIT 4");
$dibawah100k = mysqli_query($conn,"SELECT * FROM harga_ikan WHERE harga <= 100000 LIMIT 4");
$diatas100k = mysqli_query($conn,"SELECT * FROM harga_ikan WHERE harga > 100000 LIMIT 4");

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
              "> Cari ikan apa hari ini? </h1>
                  <!--form action="" method="post" id="revue-form" name="revue-form" target="_blank" class="
                p-2
                mt-8
                transition
                duration-500
                ease-in-out
                transform
                border2
                bg-gray-50
                rounded-xl
                sm:max-w-lg sm:flex
              ">
                    <div class="flex-1 min-w-0 revue-form-group">
                      <label for="member_email" class="sr-only">Email address</label>
                      <input id="cta-email" type="email" class="
                    block
                    w-full
                    px-5
                    py-3
                    text-base
                    placeholder-gray-300
                    transition
                    duration-500
                    ease-in-out
                    transform
                    bg-transparent
                    border border-transparent
                    rounded-md
                    text-neutral-600
                    focus:outline-none
                    focus:border-transparent
                    focus:ring-2
                    focus:ring-white
                    focus:ring-offset-2
                    focus:ring-offset-gray-300
                  " placeholder="Masukkan ikan  ">
                    </div>
                    <div class="mt-4 sm:mt-0 sm:ml-3 revue-form-actions">
                      <button type="submit" value="Subscribe" name="member[subscribe]" id="member_submit" class="
                    block
                    w-full
                    px-5
                    py-3
                    text-base
                    font-medium
                    text-white
                    bg-blue-400
                    border border-transparent
                    rounded-lg
                    shadow
                    hover:bg-blue-500
                    focus:outline-none
                    focus:ring-2
                    focus:ring-white
                    focus:ring-offset-2
                    focus:ring-offset-gray-300
                    sm:px-10
                  "> Cari </button>
                    </div>
                  </form-->
                </div>
              </div>
            </div>
          </section>

	<!--Content-->
	<section class="text-gray-600 body-font mx-24">
  <div class="container px-5 py-5 mx-auto">
    <div class="flex flex-wrap w-full mb-20">
      <div class="lg:w-1/2 w-full mb-6 lg:mb-0">
        <h1 class="sm:text-3xl text-2xl font-medium title-font mb-2 text-gray-900">Ikan Sepalopoda</h1>
        <div class="h-1 w-20 bg-indigo-500 rounded"></div>
      </div>
    </div>
    <div class="flex flex-wrap -m-4">
      <?php
      if (mysqli_num_rows($sepalopoda) > 0) {
      $i=0;
      while($row = mysqli_fetch_array($sepalopoda)) {
      ?>
      <div class="xl:w-1/4 md:w-1/2 p-4">
      <a href="/website-ikan/produk/detailproduk.php?id=<?php
        echo $row['ikan_id'];?>">
          <div class="bg-gray-100 p-6 rounded-lg hover:bg-gray-300">
            <img class="h-40 rounded w-full object-cover object-center mb-6" src="<?php echo $row["Url"]; ?>" alt="content">
            <h2 class="text-lg text-gray-900 font-medium title-font mb-4"><?php echo ucwords($row["nama_ikan"]); ?></h2>
            <?php
            $ikan_id = $row['ikan_id'];
            $ikan = mysqli_query($conn,"SELECT * FROM ikan WHERE ikan_id = '$ikan_id'");
            $rowikan = mysqli_fetch_array($ikan);
            $harga = mysqli_query($conn,"SELECT * FROM harga_ikan WHERE ikan_id = '$ikan_id'");
            $rowharga = mysqli_fetch_array($harga);
            ?>
            <h3 class="tracking-widest text-indigo-500 text-xs font-medium title-font"><?php echo ucwords(str_replace(', ', ' ', $rowikan["berat"])); ?></h3>
            <?php if ($rowharga["harga"] != '') { ?>
              <p class="leading-relaxed text-base">Rp <?php echo ucwords($rowharga["harga"]); ?></p>
            <?php } else { ?>
              <p class="leading-relaxed text-base">Tidak ada harga</p>
            <?php } ?>
          </div>
        </a>
      </div>
      <?php
      $i++;
      }}
      ?>
    </div>
  </div>
</section>

<section class="text-gray-600 body-font mx-24">
  <div class="container px-5 py-5 mx-auto">
    <div class="flex flex-wrap w-full mb-20">
      <div class="lg:w-1/2 w-full mb-6 lg:mb-0">
        <h1 class="sm:text-3xl text-2xl font-medium title-font mb-2 text-gray-900">Ikan Demersal</h1>
        <div class="h-1 w-20 bg-indigo-500 rounded"></div>
      </div>
    </div>
    <div class="flex flex-wrap -m-4">
      <?php
      if (mysqli_num_rows($demersal) > 0) {
      $i=0;
      while($row = mysqli_fetch_array($demersal)) {
      ?>
      <div class="xl:w-1/4 md:w-1/2 p-4">
      <a href="/website-ikan/produk/detailproduk.php?id=<?php
        echo $row['ikan_id'];?>">
          <div class="bg-gray-100 p-6 rounded-lg hover:bg-gray-300">
            <img class="h-40 rounded w-full object-cover object-center mb-6" src="<?php echo $row["Url"]; ?>" alt="content">
            <h2 class="text-lg text-gray-900 font-medium title-font mb-4"><?php echo ucwords($row["nama_ikan"]); ?></h2>
            <?php
            $ikan_id = $row['ikan_id'];
            $ikan = mysqli_query($conn,"SELECT * FROM ikan WHERE ikan_id = '$ikan_id'");
            $rowikan = mysqli_fetch_array($ikan);
            $harga = mysqli_query($conn,"SELECT * FROM harga_ikan WHERE ikan_id = '$ikan_id'");
            $rowharga = mysqli_fetch_array($harga);
            ?>
            <h3 class="tracking-widest text-indigo-500 text-xs font-medium title-font"><?php echo ucwords(str_replace(', ', ' ', $rowikan["berat"])); ?></h3>
            <?php if ($rowharga["harga"] != '') { ?>
              <p class="leading-relaxed text-base">Rp <?php echo ucwords($rowharga["harga"]); ?></p>
            <?php } else { ?>
              <p class="leading-relaxed text-base">Tidak ada harga</p>
            <?php } ?>
          </div>
        </a>
      </div>
      <?php
      $i++;
      }}
      ?>
    </div>
  </div>
</section>

<section class="text-gray-600 body-font mx-24">
  <div class="container px-5 py-5 mx-auto">
    <div class="flex flex-wrap w-full mb-20">
      <div class="lg:w-1/2 w-full mb-6 lg:mb-0">
        <h1 class="sm:text-3xl text-2xl font-medium title-font mb-2 text-gray-900">Ikan Pelagis</h1>
        <div class="h-1 w-20 bg-indigo-500 rounded"></div>
      </div>
    </div>
    <div class="flex flex-wrap -m-4">
      <?php
      if (mysqli_num_rows($pelagis) > 0) {
      $i=0;
      while($row = mysqli_fetch_array($pelagis)) {
      ?>
      <div class="xl:w-1/4 md:w-1/2 p-4">
      <a href="/website-ikan/produk/detailproduk.php?id=<?php
        echo $row['ikan_id'];?>">
          <div class="bg-gray-100 p-6 rounded-lg hover:bg-gray-300">
            <img class="h-40 rounded w-full object-cover object-center mb-6" src="<?php echo $row["Url"]; ?>" alt="content">
            <h2 class="text-lg text-gray-900 font-medium title-font mb-4"><?php echo ucwords($row["nama_ikan"]); ?></h2>
            <?php
            $ikan_id = $row['ikan_id'];
            $ikan = mysqli_query($conn,"SELECT * FROM ikan WHERE ikan_id = '$ikan_id'");
            $rowikan = mysqli_fetch_array($ikan);
            $harga = mysqli_query($conn,"SELECT * FROM harga_ikan WHERE ikan_id = '$ikan_id'");
            $rowharga = mysqli_fetch_array($harga);
            ?>
            <h3 class="tracking-widest text-indigo-500 text-xs font-medium title-font"><?php echo ucwords(str_replace(', ', ' ', $rowikan["berat"])); ?></h3>
            <?php if ($rowharga["harga"] != '') { ?>
              <p class="leading-relaxed text-base">Rp <?php echo ucwords($rowharga["harga"]); ?></p>
            <?php } else { ?>
              <p class="leading-relaxed text-base">Tidak ada harga</p>
            <?php } ?>
          </div>
        </a>
      </div>
      <?php
      $i++;
      }}
      ?>
    </div>
  </div>
</section>

<section class="text-gray-600 body-font mx-24">
  <div class="container px-5 py-5 mx-auto">
    <div class="flex flex-wrap w-full mb-20">
      <div class="lg:w-1/2 w-full mb-6 lg:mb-0">
        <h1 class="sm:text-3xl text-2xl font-medium title-font mb-2 text-gray-900">Ikan Di Bawah Rp100.000/kg</h1>
        <div class="h-1 w-20 bg-indigo-500 rounded"></div>
      </div>
    </div>
    <div class="flex flex-wrap -m-4">
      <?php
      if (mysqli_num_rows($dibawah100k) > 0) {
      $i=0;
      while($row = mysqli_fetch_array($dibawah100k)) {
      ?>
      <div class="xl:w-1/4 md:w-1/2 p-4">
      <a href="/website-ikan/produk/detailproduk.php?id=<?php
        echo $row['ikan_id'];?>">
          <div class="bg-gray-100 p-6 rounded-lg hover:bg-gray-300">
            <?php
              $ikan_id = $row['ikan_id'];
              $ikan = mysqli_query($conn,"SELECT * FROM ikan WHERE ikan_id = '$ikan_id'");
              $rowikan = mysqli_fetch_array($ikan);
              $harga = mysqli_query($conn,"SELECT * FROM harga_ikan WHERE ikan_id = '$ikan_id'");
              $rowharga = mysqli_fetch_array($harga);
            ?>
            <img class="h-40 rounded w-full object-cover object-center mb-6" src="<?php echo $row["Url"]; ?>" alt="content">
            <h2 class="text-lg text-gray-900 font-medium title-font mb-4"><?php echo ucwords($row["nama_ikan"]); ?></h2>
            <h3 class="tracking-widest text-indigo-500 text-xs font-medium title-font"><?php echo ucwords(str_replace(', ', ' ', $rowikan["berat"])); ?></h3>
            <?php if ($rowharga["harga"] != '') { ?>
              <p class="leading-relaxed text-base">Rp <?php echo ucwords($rowharga["harga"]); ?></p>
            <?php } else { ?>
              <p class="leading-relaxed text-base">Tidak ada harga</p>
            <?php } ?>
          </div>
        </a>
      </div>
      <?php
      $i++;
      }}
      ?>
    </div>
  </div>
</section>

<section class="text-gray-600 body-font mx-24">
  <div class="container px-5 py-5 mx-auto">
    <div class="flex flex-wrap w-full mb-20">
      <div class="lg:w-1/2 w-full mb-6 lg:mb-0">
        <h1 class="sm:text-3xl text-2xl font-medium title-font mb-2 text-gray-900">Ikan Di Atas Rp100.000/kg</h1>
        <div class="h-1 w-20 bg-indigo-500 rounded"></div>
      </div>
    </div>
    <div class="flex flex-wrap -m-4">
      <?php
      if (mysqli_num_rows($diatas100k) > 0) {
      $i=0;
      while($row = mysqli_fetch_array($diatas100k)) {
      ?>
      <div class="xl:w-1/4 md:w-1/2 p-4">
      <a href="/website-ikan/produk/detailproduk.php?id=<?php
        echo $row['ikan_id'];?>">
          <div class="bg-gray-100 p-6 rounded-lg hover:bg-gray-300">
            <img class="h-40 rounded w-full object-cover object-center mb-6" src="<?php echo $row["Url"]; ?>" alt="content">
            <h2 class="text-lg text-gray-900 font-medium title-font mb-4"><?php echo ucwords($row["nama_ikan"]); ?></h2>
            <?php
            $ikan_id = $row['ikan_id'];
            $ikan = mysqli_query($conn,"SELECT * FROM ikan WHERE ikan_id = '$ikan_id'");
            $rowikan = mysqli_fetch_array($ikan);
            $harga = mysqli_query($conn,"SELECT * FROM harga_ikan WHERE ikan_id = '$ikan_id'");
            $rowharga = mysqli_fetch_array($harga);
            ?>
            <h3 class="tracking-widest text-indigo-500 text-xs font-medium title-font"><?php echo ucwords(str_replace(', ', ' ', $rowikan["berat"])); ?></h3>
            <?php if ($rowharga["harga"] != '') { ?>
              <p class="leading-relaxed text-base">Rp <?php echo ucwords($rowharga["harga"]); ?></p>
            <?php } else { ?>
              <p class="leading-relaxed text-base">Tidak ada harga</p>
            <?php } ?>
          </div>
        </a>
      </div>
      <?php
      $i++;
      }}
      ?>
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