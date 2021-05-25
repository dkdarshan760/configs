import 'dart:io';

 Future<String> showDmenu() async {
	var dmenu = await Process.run('echo -e "no\nYes" | dmenu', ['-p "CONSERVATION MODE"']);
	var dmenuResult = dmenu.stdout;
	return dmenuResult;
}
main() async   { 
 String man = await showDmenu();
 print(man);
}
