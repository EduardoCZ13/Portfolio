    $('.PS').change(function() {
            var psbase = parseInt(document.getElementById("ps_dice").value || 0);
            var psbon = parseInt(document.getElementById("ps_extra").value || 0);
			let vit = document.getElementById("vitalidad_bonus").value;
			if(vit < 0 ) {
				vit = 0;
				}
			else {
				vit = vit;
				}
            var psvit = vit * psbon;
            var psmax = psbase + psvit;

            document.getElementById("ps_max").innerHTML = psmax;
        });