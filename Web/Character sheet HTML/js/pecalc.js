    $('.PE').change(function() {
	
			var pebase = parseInt(document.getElementById("pe_dice").value) || 0;
            var pebon = parseInt(document.getElementById("pe_extra").value) || 0;
            let sab = parseInt(document.getElementById("sabiduria_bonus").value) || 0;
			if(sab < 0 ) {
				sab = 0;
				}
			else {
				sab = sab;
				}            
			let inte = parseInt(document.getElementById("inteligencia_bonus").value) || 0;
			if(inte < 0 ) {
				inte = 0;
				}
			else {
				inte = inte;
				}
            var pesab = Math.floor((sab + inte)/2) * pebon;
            var pemax = pebase + pesab + (sab * 2);
	
            document.getElementById("pe_max").innerHTML = pemax;
	});
	
	