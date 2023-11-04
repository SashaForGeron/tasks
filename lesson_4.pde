import static javax.swing.JOptionPane.*;
int heads = parseInt(showInputDialog("Введите число голов: "));
int legs = parseInt(showInputDialog("Введите число ног: "));
int maxRabbits = legs / 4;
for(int i = 0; i <= maxRabbits; ++i)
{
  int nPheasants = heads - i;
  if(i * 4 + nPheasants * 2 == legs)
  {
    println("Кроликов: " + i + " Фазанов: " + nPheasants);
  }
}
int mCandy = 6;
int wCandy = 7;
int maxCandy = 60;
int mW = 9;
int maxM = mW - mCandy;
for(int i = 0; i <= maxM; ++i)
{
  int w = maxCandy - (mW * mCandy);
  if(i + w == mW)
  {
    println("Мальчиков: " + i + " Девочек: " + w);
  }
}
