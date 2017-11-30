CREATE TABLE IF NOT EXISTS `mptt` (
  `tree_id` int(11) NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(50) NOT NULL default '',
  `lft` int(11) NOT NULL default '0',
  `rgt` int(11) NOT NULL default '0',
  `parent` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  INDEX tree_id_index USING BTREE (tree_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
