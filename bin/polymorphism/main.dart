import 'human.dart ';

void main(){

Human rahim = Human();
//polymorphic way
Human karim= Student();

Human rafi = Engineer();
Human riaz = SoftwareE();

riaz.moving();

if(riaz is SoftwareE){
   riaz.coding();
}
if (karim is Student){
   karim.attendClass();

}


}