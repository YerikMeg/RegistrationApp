   M S B A M L   `   `   `  ����  RegistrationApp&     RegistrationApp.PageRegistration   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5        N� Title$  PageRegistration��5	      .��5
      �    	GridStyle#���   6    � RowDefinitions 5   
   �� 5      $	��80* �6   �� 5      $
��300* �6   �� 5      $	��80* �6    � ColumnDefinitions 5   
   �� 5      $��9* �6   �� 5      $	��13* �6   �� 5      $	��10* �6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $	��335��6   $��0,0,0,62q�6+   $��Bottom=�6=   $��3��6X   $��1��6i   .��5      �� .+�5      ��   
LabelStyle#���  6   $!��Введите логин: ��6=   $
��Left=�6W   $��28��6r   $	��Top=�6~   $	��169��6�   $��15,10,0,-10q�6�   �� 5      -   5        $��loginTextBox��5   A     TextBoxStyle#���  6   $
��Left=�6U   $��25��6p    �� TextWrapping$
 Wrap=�6|   $	��Top=�6�   $	��249��6�   $��15,15,0,-12q�6�   �� 5      #���  6   $#��Введите пароль: ��6=   $
��Left=�6X   $��28��6s   $	��Top=�6   $	��169��6�   $��15,17,0,-16q�6�   G� 5      -   5        $��passwordBox��5   I     PasswordBoxStyle#���  6   $
��Left=�6]   $��25��6x   $	��Top=�6�   $	��249��6�   $��15,22,0,-17q�6�   �� 5      #���  6   $'��!Повторите пароль: ��6=   $
��Left=�6Z   $��28��6u   $	��Top=�6�   $	��249��6�   $��15,24,0,-24q�6�   G� 5      -   5        $��checkPassword��5   I   #���  6   $
��Left=�6^   $��25��6y   $	��Top=�6�   $	��249��6�   $��15,29,0,-24q�6�   �� 5      -   5          ButtonStyle#���  5      $*��$Зарегистрироваться��6?   $
��Left=�6\   $��28��6w   $	��Top=�6�   $	��126��6�   $��15,31,0,-31q�6�   6�   �� 5      -   5        #���  5      $��Отмена��6?   $
��Left=�6P   $��28��6k   $	��Top=�6w   $��98��6�   $��-10,31,0,-31q�6�   6�   5      5       5!      5"      