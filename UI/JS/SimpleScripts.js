var maxvar = 269;
var currentvar = 0;
var maxcolor = 269;
var currentcolor = 0;
var currentval = 0;

function exit() {
    $.post("https://" + GetParentResourceName() + "/exit")
    $("main").fadeOut()
    $(".SimpleScriptsDis").fadeOut()
}

function save() {
    $.post("https://" + GetParentResourceName() + "/save");
    $("main").fadeOut()
    $(".SimpleScriptsDis").fadeOut()
}

function SimpleLinks() {
    if (currentvar - 1 < -1) return
    currentvar -= 1;
    $.post("https://" + GetParentResourceName() + "/SimpleScriptsSCloth", JSON.stringify({
        var: currentvar,
        color: currentcolor
    })).done((data) => {
        maxvar = data.var_max;
        maxcolor = data.color_max;
        currentcolor = 0;
        $('#SimpleVar').val(currentvar + "/" + maxvar);
        if (currentval != 3) {
            $('#SimpleFarbe').val(currentcolor + "/" + maxcolor);
        } else {
            $("#SimpleFarbe").val("- / -");
        }
    });
}


function SimpleRechts() {
    if (currentvar + 1 > maxvar) return
    currentvar += 1;
    $.post("https://" + GetParentResourceName() + "/SimpleScriptsSCloth", JSON.stringify({
        var: currentvar,
        color: currentcolor
    })).done((data) => {
        maxvar = data.var_max;
        maxcolor = data.color_max;
        currentcolor = 0;
        $('#SimpleVar').val(currentvar + "/" + maxvar);
        if (currentval != 3) {
            $('#SimpleFarbe').val(currentcolor + "/" + maxcolor);
        } else {
            $("#SimpleFarbe").val("- / -");
        }
    });
}

function SimpleLinksFarbe() {
    if (currentcolor - 1 < 0) return
    currentcolor -= 1;
    $.post("https://" + GetParentResourceName() + "/SimpleScriptsLoadFarbe", JSON.stringify({
        var: currentvar,
        color: currentcolor
    })).done((data) => {
        if (currentval != 3) {
            $('#SimpleFarbe').val(currentcolor + "/" + maxcolor);
        } else {
            $("#SimpleFarbe").val("- / -");
        }
    });
}

function SimpleRechteFarbe() {
    if (currentcolor + 1 > maxcolor) return
    currentcolor += 1;
    $.post("https://" + GetParentResourceName() + "/SimpleScriptsLoadFarbe", JSON.stringify({
        var: currentvar,
        color: currentcolor
    })).done((data) => {
        if (currentval != 3) {
            $('#SimpleFarbe').val(currentcolor + "/" + maxcolor);
        } else {
            $("#SimpleFarbe").val("- / -");
        }
    });
}

function SimpleWahl(i) {
    $.post("https://" + GetParentResourceName() + "/SimpleScriptsLoadCloth", JSON.stringify({
        i: i
    })).done((data) => {
        $(".SimpleScriptsDis").fadeIn()
        if (i != 3) {
            $("#SimpleFarbe").val(data.cur_color + "/" + data.color_max);
        } else {
            $("#SimpleFarbe").val("- / -");
        }
        currentval = i
        $("#SimpleVar").val(data.cur_var + "/" + data.var_max);
        maxvar = data.var_max;
        maxcolor = data.color_max;
        currentvar = data.cur_var;
        currentcolor = data.cur_color;
    })
}

window.addEventListener("message", function (event) {
    event = event.data;
    if (event.action == "openClothingSelector") {
        $("main").fadeIn()
    }
})

function rotate() {
    $.post("https://" + GetParentResourceName() + "/rotate", JSON.stringify({
        Heading: $("#SimpleCharDrehen").val()
    }))
}

document.addEventListener("keyup", function (e) {
    if (e.key == "Escape") {
        exit();
    }
})

function SimpleScripts1(data) {
    if(data.key != 'Enter') return;
    var tempClothingIdV = $('#SimpleVar').val()
    var tempClothingId = parseInt(tempClothingIdV)
    if (tempClothingId < -1 || tempClothingId > maxvar) return
    currentvar = tempClothingId;
    $.post("https://" + GetParentResourceName() + "/SimpleScriptsSCloth", JSON.stringify({
        var: currentvar,
        color: currentcolor
    })).done((data) => {
        maxvar = data.var_max;
        maxcolor = data.color_max;
        currentcolor = 0;
        $('#SimpleVar').val(currentvar + "/" + maxvar);
        if (currentval != 3) {
            $('#SimpleFarbe').val(currentcolor + "/" + maxcolor);
        } else {
            $("#SimpleFarbe").val("- / -");
        }
    });
}

function SimpleScripts2(data) {
    if(data.key != 'Enter') return;
    var tempClothingIdV = $('#SimpleFarbe').val()
    var tempClothingId = parseInt(tempClothingIdV)
    if (tempClothingId < 0 || tempClothingId > maxcolor) return
    currentcolor = tempClothingId;
    $.post("https://" + GetParentResourceName() + "/SimpleScriptsLoadFarbe", JSON.stringify({
        var: currentvar,
        color: currentcolor
    })).done((data) => {
        if (currentval != 3) {
            $('#SimpleFarbe').val(currentcolor + "/" + maxcolor);
        } else {
            $("#SimpleFarbe").val("- / -");
        }
    });
}

$(".SimpleKleidungsItem").each(function(index) {
    $(this).click(function() {
        $(".active").each(function(index) {
            $(this).removeClass("active");
        });
        $(this).addClass("active");
    });
});