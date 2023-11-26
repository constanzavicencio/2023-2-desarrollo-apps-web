jQuery(document).ready(function () {

	var iRegion = 0;
	var htmlRegion = '<option value="sin-region">Seleccione región</option>';
	var htmlComunas = '<option value="sin-comuna">Seleccione comuna</option>';

	jQuery.each(RegionesYcomunas.regiones, function () {
		htmlRegion = htmlRegion + '<option value="' + RegionesYcomunas.regiones[iRegion].NombreRegion + '">' + RegionesYcomunas.regiones[iRegion].NombreRegion + '</option>';
		iRegion++;
	});

	jQuery('#regiones').html(htmlRegion);
	jQuery('#comunas').html(htmlComunas);

	jQuery('#regiones').change(function () {
		var iRegiones = 0;
		var valorRegion = jQuery(this).val();
		var htmlComuna = '<option value="sin-comuna">Seleccione comuna</option>';
		jQuery.each(RegionesYcomunas.regiones, function () {
			if (RegionesYcomunas.regiones[iRegiones].NombreRegion == valorRegion) {
				var iComunas = 0;
				jQuery.each(RegionesYcomunas.regiones[iRegiones].comunas, function () {
					htmlComuna = htmlComuna + '<option value="' + RegionesYcomunas.regiones[iRegiones].comunas[iComunas] + '">' + RegionesYcomunas.regiones[iRegiones].comunas[iComunas] + '</option>';
					iComunas++;
				});
			}
			iRegiones++;
		});
		jQuery('#comunas').html(htmlComuna);
	});

	jQuery('#comunas').change(function () {
		if (jQuery(this).val() == 'sin-region') {
			alert('Seleccione una Región');
		} else if (jQuery(this).val() == 'sin-comuna') {
			alert('Seleccione una Comuna');
		}
	});
	jQuery('#regiones').change(function () {
		if (jQuery(this).val() == 'sin-region') {
			alert('Seleccione una Región');
		}
	});

});
