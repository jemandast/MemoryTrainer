   M S B A M L   `   `   `  ����  MemoryTrainer    MemoryTrainer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$'  !Тренировка памяти��5   	   $	��456��6#   $	��670��60    � 
ResizeMode$ CanMinimize=�6<    � WindowStartupLocation$ CenterScreen=�6U   .��5      � .+�5   
   	� -   5         	�Name$ RadioButton_Pictures��5      $��Картинки��64   $
��Left=�6G   $��	10,10,0,0q�6b   $	��Top=�6u   6�   	� 5   
   -   5        $ RadioButton_Numbers��5      $��
Числа��63   $
��Left=�6C   $��	97,10,0,0q�6^   $	��Top=�6q   6�   �� 5   
   -   5         ��Name$ ImageBox��5      $
��Left=�6"   $	��320��6=   $��	10,31,0,0q�6J   $	��Top=�6]   $	��320��6u   �� 5	   
   -   5         ��Name$ Button_Start��5	      $��
Старт��6'   $
��Left=�67   $��160,380,0,0q�6R   $	��Top=�6g   $��75��6   6�   �� 5
   
   -   5         ��Name$ ComboBox_Count��5
      $
��Left=�6+   $��
10,380,0,0q�6F   $	��Top=�6Z   $	��131��6r    �� SelectedIndex$ 4��6~   .@�5      �� $��1��6   �� 5      $��2��6   �� 5      $��3��6   �� 5      $��4��6   �� 5      $��5��6   �� 5      $��6��6   �� 5      $��7��6   �� 5      $��8��6   �� 5      $��9��6   �� 5      $��10��6   �� 5      $��11��6   �� 5      $��12��6   �� 5      $��13��6   �� 5      $��14��6   �� 5      $��15��6   �� 5      $��16��6   �� 5      $��17��6   �� 5      $��18��6   �� 5      $��19��6   �� 5      $��20��6   5      �� 5    
   -   5         ��Name$ Label_Count��5       $,��&Количество картинок:��6%   $
��Left=�6D   $��
10,356,0,0q�6_   $	��Top=�6s   �� 5!   
   -   5        $ ComboBox_Speed��5!      $
��Left=�6+   $��258,380,0,0q�6F   $	��Top=�6[   $	��120��6s   $ 1��6   .@�5"      �� $��Медленно��6   �� 5#      $��Средне��6   �� 5$      $��Быстро��6   �� 5%      $��Очень быстро��6   5&      �� 5'   
   $$��Скорость показа:��6   $
��Left=�6+   $��258,356,0,0q�6F   $	��Top=�6[   $	��120��6s   �� 5(   
   -   5        	 ��Name$	 ListBox_ToChoose��5(      $
��Left=�6,   $	��234��6G   $��
354,31,0,0q�6T   $	��Top=�6h   $	��130��6�   6�   �� 5)   
   -	   5        $	 ListBox_ToCheck��5)      $
��Left=�6+   $	��234��6F   $��
508,31,0,0q�6S   $	��Top=�6g   $	��130��6   6�   �� 5*   
   -
   5        $ 
Button_Add��5*      $��Добавить -->��6%   $
��Left=�6?   $��354,270,0,0q�6Z   $	��Top=�6o   $	��130��6�   {�.  6�   �� 5+   
   -   5        $ Button_Delete��5+      $��<-- Удалить��6(   $
��Left=�6A   $��508,270,0,0q�6\   $	��Top=�6q   $	��130��6�   {�.  6�   �� 5,   
   -   5        $ Button_Check��5,      $��Проверить��6'   $
��Left=�6;   $��536,380,0,0q�6V   $	��Top=�6k   $	��102��6�   {�.  6�   �� 5-   
   -   5        $ Label_ToChoose��5-      $!��Слова на выбор:��6(   $
��Left=�6B   $��	354,5,0,0q�6]   $	��Top=�6p   �� 5.   
   $��Ваш порядок:��6   $
��Left=�6'   $��	508,5,0,0q�6B   $	��Top=�6U   �� 5/   
   -   5        $ ComboBox_Digits��5/      $
��Left=�6,   $��400,380,0,0q�6G   $	��Top=�6\   $	��120��6t   $ 0��6�   $y�Hidden=�6�   .@�50      �� $��1��6   �� 51      $��2��6   �� 52      $��3��6   53      �� 54   
   -   5        $ Label_Digits��54      $(��"Количество знаков:��6&   $
��Left=�6C   $��400,354,0,0q�6^   $	��Top=�6s   $	��120��6�   $y�Hidden=�6�   �� 55   
   -   5        
 ��Name$
 TextBlock_Numbers��55      $
��Left=�6/   $��	10,78,0,0q�6J   $
��Wrap=�6]   $	��Top=�6q   $	��200��6�   $	��320��6�   $	��150(�6�   $
��Bold"�6�    �� TextAlignment$ Center=�6�   $y�Hidden=�6�   56      57      