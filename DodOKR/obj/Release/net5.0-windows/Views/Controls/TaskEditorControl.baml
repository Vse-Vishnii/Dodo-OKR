   M S B A M L   `   `   `  ���� 
  DodOKR    DodOKR.TaskEditorControl   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     y���   �� Path$  
Visibility� �� UpdateSourceTrigger$ PropertyChanged=�.��� 
������ .+��� $	��580��$	��680�����#fef0e5 �� CornerRadius$ 20��$��Right=�$��0q� � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       �� " ��.���  � ��
 �������  � ��
 �   ���  � ��$	 0.5q���  �@��CornerRadius$ 10����  � ��$	 500��._��� .+��� $"��Редактирование��   
HeaderText#��[  $��Center=�$��30(�$��10q��� $	��100��$y�Hidden=��� $	��100��._��� .+���   BodyTextBox#��[ $��5q����� *	Task.Name+�� #��[ ���#9b9da2$��5q����� *Task.Comment+�� $��20��$y�Hidden=��� $��80��._��� .+���  �� Orientation$ 
Horizontal=�.+��� $��
Цель: ��  BodyText#��[ $��5q��� #��[ ���� *Task.Target+�� $ 
Horizontal=�.+��� $(��"На текущий момент: ��$��5q�#��[ �� #��[ ���� *Task.Current+�� $ 
Horizontal=�.+��� $��Прогресс: ��$��5q�#��[ � $��80�� � Value �� *Task.Progress+�� #��[ ���� *Task.Progress+�� $��%��#��[ �� $��20��$y�Hidden=��� ._��� $ 
Horizontal=�.+��� $��Сроки: ��#��[ $��5q�(  "System.Windows.Controls.DatePicker  	   SelectedDate	 �� *Task.StartDate+�� $	�� - ��#��[   	 �� *Task.FinishDate+�� $��20��$y�Hidden=��� ._��� $ 
Horizontal=�.+��� $��Приоритет: ��#��[ $��5q��� .@��� 
 �� 
IsSelected
 �� *IsLowPriority+.����   PriorityBorder#��[ ���#fed01d._���   PriorityText#��[ $��Низкий���� 
 �� *IsMiddlePriority+.���� #��[ ���#ee9016._��� #��[ $��Средний���� 
 �� *IsHighPriority+.���� #��[ ���#bd3933._��� #��[ $��Высокий���� $��20��$y�Hidden=��� ._��� $ 
Horizontal=�.+��� $��Статус: ��#��[ $��5q�A� -    A�Name$ ellipse��$��15��$��15��$	��0.5��
���   ����� *Task.StatusColor+�� $y�Hidden=�$��5���� #��[ ���� *Task.StatusStr+�� $��20��$y�Hidden=��  � ColumnDefinitions �� �� �� .+��� $	��150��$��0��$��Center=����� *CloseControl+���� .R��� $ 10��$��30��._��� $��
Назад��  
ButtonText#��[ 
�������$��Center=�$��Center=����� " ��.���  � �� �#c8c8c8 �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � �� �#cfcfcf�� $	��150��$��1��$��Center=����� *Delete+���� .R��� $ 10��$��30��._��� $��Удалить��#��[ 
�������$��Center=�$��Center=����� " ��.���  � �� �#c8c8c8 P�  �@J�IsMouseOver$
 True��. ���  � �� �#cfcfcf�� $	��150��$��2��$��Center=����� *Edit+���� .R��� $ 10��$��30��._��� $��Сохранить��#��[ $��Center=�$��Center=����� " ��.���  � �� �#ff6900 P�  �@J�IsMouseOver$
 True��. ���  � ��
 � ���