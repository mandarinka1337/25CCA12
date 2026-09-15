program Ur8;
// Урок 8. Условный оператор.
{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

  var
  a, b: byte;

  digmin, digmax, dig, max: byte;

  agemin, agemax, agest, aged: byte;

  res: boolean;

  dayn: byte; // день недели

begin
{
  // составление и проверка условий (в логическом выражении)
  // сравнить переменные a и b. Результат поместить в логическую переменную res
  // Инициализация переменных
  a:=5;
  b:=12;
  // рассмотрим список список операторов отношения:
  //сравнение в Pascal =
   res:= a=b;
  WriteLn('сравнение в Pascal = res:= a=b', res);
  //больше >
  res:= a>b;
  WriteLn('больше > res:= a>b', res);
  //меньше <
  res:= a<b;
  WriteLn('меньше < res:= a<b', res);
  //больше или равно в Pascal >=
  res:= a>=b;
  WriteLn('больше или равно в Pascal >= res:= a>=b', res);
  //меньше либо равно в Pascal <=
  res:= a<=b;
  WriteLn('меньше либо равно в Pascal <= res:= a<=b', res);
  //не равно в Pascal <>
  res:= a<>b;
  WriteLn('не равно в Pascal <> res:= a<>b;', res);
 }
  // построить логическое выражение проверяющее вхождение переменной dig в промежуток значений 10-20
  // построить логическое выражение проверяющее вхождение переменной dig в промежуок значений 10-20
  // и равно 10 и 20

  digmin:=10; digmax:=20;
  dig:=20;
  {
  res:=(dig>=digmin)and(Dig<=digmax);   // and логическое и выводит true если слева и справа trues
  WriteLn('Результат условия dig в промежуток значений 10-20 = ', res);

  if (dig>=digmin)and(Dig<=digmax) then
  WriteLn('Число dig ', dig,' находится в промежуток значений 10-20 = ')
  else WriteLn('Число dig ', dig,' не находится в промежуток значений 10-20 = ');
   }
  // Возраст студента от 16 до 20 лет он обучается в колледже если менее 16 он школьник
  // если более 20 работает, если менее 6 лет ребенок


  // решение задачи через оператор если-то if условие then решение
  agemin:=16; agemax:=20;    aged:=6;
  agest:=20;
  {
  if (agest>=agemin) and (agest<=agemax) then
  WriteLn('Возраст',agest,' он обучается в колледже');
  if (agest>agemax) then
  WriteLn('Возраст',agest,' более 20 работает');
  // от 6 до 16
  if (agest>=aged) and (agest<=agemin) then
  WriteLn('Возраст',agest,' он школьник');
  if (agest>=0) and (agest<=aged) then
  WriteLn('Возраст от 0 до 6',agest,' он ребенок');
  // эти 4 условия проверки следует объединить в один оператор if с вложением
   }

  {
  if (agest>=agemin) and (agest<=agemax) then
  WriteLn('Возраст',agest,' он обучается в колледже') else
  if (agest>agemax) then
  WriteLn('Возраст',agest,' более 20 работает') else
  // от 6 до 16
  if (agest>=aged) and (agest<=agemin) then
  WriteLn('Возраст',agest,' он школьник') else
  if (agest>=0) and (agest<=aged) then
  WriteLn('Возраст от 0 до 6',agest,' он ребенок');
   }

   dayn:=2;  // переменная день недели
   case dayn of
       1: WriteLn('День недели по номеру ',dayn,' Понедельник');
       2: WriteLn('День недели по номеру ',dayn,' Вторник');
       3: WriteLn('День недели по номеру ',dayn,' Среда');
       4: WriteLn('День недели по номеру ',dayn,' Четверг');
       5: WriteLn('День недели по номеру ',dayn,' Пятница');
       6: WriteLn('День недели по номеру ',dayn,' Суббота');
       7: WriteLn('День недели по номеру ',dayn,' Воскресенье');
   end;

   // переделать задачу с возрастом студента через оператор выбора
   agest:=5;
   case agest of
   0..5: WriteLn('Возраст ',agest,' ребенок');
   6..15: WriteLn('Возраст ',agest,' школьник');
   16..20: WriteLn('Возраст ',agest,' он обучается в колледже');
   21..100: WriteLn('Возраст ',agest,' работник');
   end;


  WriteLn('Конец программы урок 8');
  ReadLn; //точка остановки

end.
