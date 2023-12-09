jQuery(document).ready(function () {
    var htmlDeporte = '<option value="sin-deporte">Seleccione Deporte</option>';

    jQuery.each(Deportes.listaDeportes, function (i, deporte) {
        htmlDeporte += '<option value="' + deporte + '">' + deporte + '</option>';
    });

    jQuery('#deportes').html(htmlDeporte);

    jQuery('#deportes').change(function () {
        var valorDeporte = jQuery(this).val();

        if (valorDeporte == 'sin-deporte') {
            alert('Seleccione Deporte');
        }
    });
});

