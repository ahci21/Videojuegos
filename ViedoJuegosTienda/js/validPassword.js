$(document).ready(function () {
    $("#inputPassword2").keyup(function () {
        var pass1 = $("#inputPassword1").val();
        var pass2 = $("#inputPassword2").val();

        if (pass1 == pass2) {
            $("#passValidacion").text("La contraseñas conisiden").css("color", "green");
        } else {
            $("#passValidacion").text("La contraseñas no conisiden").css("color", "red");
        }

        if (pass2=="") {
            $("#passValidacion").text("No se puede dejar vacio el campo.").css("color", "red");
        }
    });
});