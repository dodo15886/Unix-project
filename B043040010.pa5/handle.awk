#!/usr/bin/awk 
{
	if( NF <=3 ){
		print "You must supply an object.";
		exit
	}
	if($3==6){
		print "I don't know what that is.";
		exit
	}
	if($3==5){
		print "I do not see that here.";
		exit
	}
	if($1 == "x"){
		if( ($3==4 || $3==3 || $3==2) && $4==2 ){
			print "I see nothing special about that."		
		}
		if( $4==0 && $2=="bone"){
			print "In this light you can see some writing on the bone. It says:"
			print "For an explosive time, go to Fourth St. and Vermont."
		}
	}
	else if ($1 == "take"){
		if( $3==2 ){
			print "I do not see that here."
		}
		if ($3==4){
			print "You cannot take that."
		}		
	}
	else if ($1 == "drop"){
		if( $3 == 4 || $3 == 3 ){
			print "You don't have that."
		}
	}
	else if ($1 == "press"){
		if( $2!="switch" ){
			print "You cannot press that."
		}
		else{
			exit
		}		
	}
}		

