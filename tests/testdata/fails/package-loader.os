
Процедура ПриЗагрузкеБиблиотеки(Путь, СтандартнаяОбработка, Отказ)
	
	Файл = Новый Файл(ОбъединитьПути(ТекущийСценарий().Каталог, "fail-class.os"));
	ДобавитьКласс(Файл.ПолноеИмя, "fail");
	СтандартнаяОбработка = Ложь;
	
КонецПроцедуры