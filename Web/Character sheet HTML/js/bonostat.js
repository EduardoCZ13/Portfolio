	const bon = document.querySelectorAll('.attri');
    function calctodos() {
	
	function calcularbono(item) {
   	let stat_bonus = 0;
    var stat_base = item.value;
	let bonusname = item.id + "_bonus"
    if (stat_base >= 10) stat_bonus = Math.floor((stat_base - 10) / 2) || 0;
    else stat_bonus = stat_base - 10 || 0;
    
	let currentstat = document.getElementById(bonusname)
	currentstat.value = stat_bonus;
	document.getElementById(bonusname).innerHTML = stat_bonus;
	}
	bon.forEach(calcularbono);
};

bon.forEach(calctodos); 
$('.attri').change(calctodos);