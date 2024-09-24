
    $('.modificadores').change(function() {
        
            let raza = document.getElementById("raza").value;
            let clase = document.getElementById("clase").value;
            let sclase = document.getElementById("subclase").value;
            
            
            if (raza == 1) {
                ps_raza = 7;
                pe_raza = 3;
            }
        else if(raza == 2) {
            ps_raza = 8;
            pe_raza = 2;
        }
        else if(raza == 3) {
            ps_raza = 6;
            pe_raza = 4;
        }
        else if(raza == 4) {
            ps_raza = 4;
            pe_raza = 4;
        }
        else if(raza == 5) {
            ps_raza = 9;
            pe_raza = 2;
        }
        else if(raza == 6) {
            ps_raza = 3;
            pe_raza = 5;
        }
        else if(raza == 7) {
            ps_raza = 10;
            pe_raza = 2;
        }
        else if(raza == 8) {
            ps_raza = 5;
            pe_raza = 5;
        }
        else if(raza == 9) {
            ps_raza = 10;
            pe_raza = 4;
        }
        else if(raza == 10) {
            ps_raza = 9;
            pe_raza = 2;
        }
        else if(raza == 11) {
            ps_raza = 5;
            pe_raza = 5;
        }
        else {
            ps_raza = 1;
            pe_raza = 1;
        }
        
        
            if (clase == 1) {
                ps_clase = 7;
                pe_clase = 2;
            }
        else if(clase == 2) {
            ps_clase = 7;
            pe_clase = 2;
        }
        else if(clase == 3) {
            ps_clase = 3;
            pe_clase = 2;
        }
        else if(clase == 4) {
            ps_clase = 5;
            pe_clase = 2;
        }
        else if(clase == 5) {
            ps_clase = 7;
            pe_clase = 2;
        }
        else if(clase == 6) {
            ps_clase = 4;
            pe_clase = 3;
        }
        else if(clase == 7) {
            ps_clase = 8;
            pe_clase = 2;
        }
        else if(clase == 8) {
            ps_clase = 5;
            pe_clase = 4;
        }
        else if(clase == 9) {
            ps_clase = 7;
            pe_clase = 3;
        }
        else if(clase == 10) {
            ps_clase = 4;
            pe_clase = 3;
        }
        else if(clase == 11) {
            ps_clase = 4;
            pe_clase = 4;
        }
        else if(clase == 12) {
            ps_clase = 9;
            pe_clase = 2;
        }
        else if(clase == 13) {
            ps_clase = 10;
            pe_clase = 3;
        }
        else if(clase == 14) {
            ps_clase = 4;
            pe_clase = 4;
        }
        else if(clase == 15) {
            ps_clase = 6;
            pe_clase = 3;
        }
        else if(clase == 16) {
            ps_clase = 2;
            pe_clase = 4;
        }
        else if(clase == 17) {
            ps_clase = 2;
            pe_clase = 5;
        }
        else if(clase == 18) {
            ps_clase = 4;
            pe_clase = 4;
        }
        else if(clase == 19) {
            ps_clase = 4;
            pe_clase = 4;
        }
        else if(clase == 20) {
            ps_clase = 4;
            pe_clase = 5;
        }
        else if(clase == 21) {
            ps_clase = 2;
            pe_clase = 5;
        }
        else if(clase == 22) {
            ps_clase = 4;
            pe_clase = 4;
        }
        else if(clase == 23) {
            ps_clase = 7;
            pe_clase = 3;
        }
        else if(clase == 24) {
            ps_clase = 9;
            pe_clase = 1;
        }
        else if(clase == 25) {
            ps_clase = 8;
            pe_clase = 4;
        }
        else if(clase == 26) {
            ps_clase = 6;
            pe_clase = 3;
        }
        else if(clase == 27) {
            ps_clase = 9;
            pe_clase = 3;
        }
        else if(clase == 28) {
            ps_clase = 3;
            pe_clase = 5;
        }
        else if(clase == 29) {
            ps_clase = 7;
            pe_clase = 5;
        }
        else if(clase == 30) {
            ps_clase = 7;
            pe_clase = 5;
        }
        else if(clase == 31) {
            ps_clase = 5;
            pe_clase = 5;
        }
        else {
            ps_clase = 1;
            pe_clase = 1;
        }
        
        
        if (sclase == 1) {
                ps_sclase = 3;
                pe_sclase = 2;
            }
        else if(sclase == 2) {
            ps_sclase = 4;
            pe_sclase = 1;
        }
        else if(sclase == 3) {
            ps_sclase = 2;
            pe_sclase = 1;
        }
        else if(sclase == 4) {
            ps_sclase = 3;
            pe_sclase = 1;
        }
        else if(sclase == 5) {
            ps_sclase = 3;
            pe_sclase = 1;
        }
        else if(sclase == 6) {
            ps_sclase = 2;
            pe_sclase = 2;
        }
        else if(sclase == 7) {
            ps_sclase = 4;
            pe_sclase = 1;
        }
        else if(sclase == 8) {
            ps_sclase = 3;
            pe_sclase = 2
        }
        else if(sclase == 9) {
            ps_sclase = 4;
            pe_sclase = 2;
        }
        else if(sclase == 10) {
            ps_sclase = 2;
            pe_sclase = 2;
        }
        else if(sclase == 11) {
            ps_sclase = 2;
            pe_sclase = 2;
        }
        else if(sclase == 12) {
            ps_sclase = 5;
            pe_sclase = 1;
        }
        else if(sclase == 13) {
            ps_sclase = 7;
            pe_sclase = 1;
        }
        else if(sclase == 14) {
            ps_sclase = 2;
            pe_sclase = 2;
        }
        else if(sclase == 15) {
            ps_sclase = 3;
            pe_sclase = 2;
        }
        else if(sclase == 16) {
            ps_sclase = 2;
            pe_sclase = 2;
        }
        else if(sclase == 17) {
            ps_sclase = 2;
            pe_sclase = 3;
        }
        else if(sclase == 18) {
            ps_sclase = 2;
            pe_sclase = 2;
        }
        else if(sclase == 19) {
            ps_sclase = 2;
            pe_sclase = 2;
        }
        else if(sclase == 20) {
            ps_sclase = 2;
            pe_sclase = 3;
        }
        else if(sclase == 21) {
            ps_sclase = 1;
            pe_sclase = 4;
        }
        else if(sclase == 22) {
            ps_sclase = 2;
            pe_sclase = 2;
        }
        else if(sclase == 23) {
            ps_sclase = 3;
            pe_sclase = 2;
        }
        else if(sclase == 24) {
            ps_sclase = 5;
            pe_sclase = 2;
        }
        else if(sclase == 25) {
            ps_sclase = 4;
            pe_sclase = 3;
        }
        else if(sclase == 26) {
            ps_sclase = 4;
            pe_sclase = 2;
        }
        else if(sclase == 27) {
            ps_sclase = 6;
            pe_sclase = 2;
        }
        else if(sclase == 28) {
            ps_sclase = 3;
            pe_sclase = 3;
        }
        else if(sclase == 29) {
            ps_sclase = 4;
            pe_sclase = 4;
        }
        else if(sclase == 30) {
            ps_sclase = 4;
            pe_sclase = 3;
        }
        else if(sclase == 31) {
            ps_sclase = 2;
            pe_sclase = 5;
        }
        else {
            ps_sclase = 0;
            pe_sclase = 0;
        }
        
            
            let ps_bon = ps_raza + ps_clase + ps_sclase;
            let pe_bon = pe_raza + pe_clase + pe_sclase;

            let psextra = document.getElementById("ps_extra");
			psextra.value = ps_bon;
			let peextra = document.getElementById("pe_extra");
			peextra.value = pe_bon;

        });
