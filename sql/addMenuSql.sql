/*1:	febs_base的t_menu加入music菜单信息*/
INSERT INTO `febs_base`.`t_menu`(`MENU_ID`, `PARENT_ID`, `MENU_NAME`, `URL`, `PERMS`, `ICON`, `TYPE`, `ORDER_NUM`, `CREATE_TIME`, `MODIFY_TIME`) VALUES (175, 115, 'music', '/others/music', 'music:view', 'layui-icon-sliders-fill', '0', 1, '2019-08-21 09:24:24', '2019-08-21 10:42:50');
/*2:	febs_base的t_role_menu加入music角色信息信息*/
INSERT INTO `t_role_menu` VALUES (2, 175);
INSERT INTO `t_role_menu` VALUES (1, 175);