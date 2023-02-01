public  class RankHandler {
public string rankPrize(integer rank){
    string prize='';
    if(rank == 1){
        prize ='Gold';

    }else if(rank == 2){
        prize = 'silver';
    }else if (rank == 3){
        prize= 'bronz';

    }else{
        if(rank <= 10){
            prize = 'top 10, congrats';

        }else{
            prize = 'thank you for participation';

        }
    

       
    }
    return prize;  
}

 public string rankPrizeSwitch(integer rank){
string prize = '';
switch on rank{
    when 1 {
        prize =' Gold';   
    } when 2 {
        prize = 'silver';
    }when 3{
        prize = 'bronz';
    }when 4,5,6,7,8,9,10{
        prize= 'top 10';
    }
    when else{
        prize = 'good job buddy';
    }
}


return prize;

 }   
}