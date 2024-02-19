//Enum are primarily used for constant

void main() {


OpayTransaction  getTransanctionSatus = OpayTransaction.inProgress;


  switch (getTransanctionSatus) {
    case OpayTransaction.inProgress:
      break;
    case OpayTransaction.success:
      {
        print('My gee your transaction is successful');
      }

    case OpayTransaction.failed:
      print('Sorry oo your transaction Failed');

    default:
      print('Please Contact Customare Care  ');
  }

  final dayOfTheWeek = DaysOfTheWeek.none;

  switch (dayOfTheWeek) {
    case DaysOfTheWeek.monday:
      print("Today is Monday");
      break;
    case DaysOfTheWeek.tuesday:
      print("Today is Tuesday");
      break;
    case DaysOfTheWeek.wednesday:
      print("Today is Wednesday");
      break;
    case DaysOfTheWeek.thursday:
      print("Today is Thrday");
      break;
    case DaysOfTheWeek.friday:
      print("Today is Friday");
      break;
    case DaysOfTheWeek.saturday:
      print("Today is Sarturday");
      break;
    case DaysOfTheWeek.sunday:
      print("Today is Sunday");
      break;

    case DaysOfTheWeek.none:
      print("Today is None");
      break;
    default:
      print("We don't know today's date");
  }
}

//Opay Transaction Status
enum OpayTransaction { inProgress, success, failed }

enum DaysOfTheWeek {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
  none
}
