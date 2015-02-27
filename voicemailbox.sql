CREATE TABLE `voicemailbox` (
  `vmbox_id` int(11) NOT NULL,
  `number` varchar(20) NOT NULL,
  `path` varchar(128) NOT NULL,
  `pin` char(4) NOT NULL,
  `timezone` varchar(32) NOT NULL,
  `greeting_file` varchar(128) DEFAULT NULL,
  `max_messages` int(11) NOT NULL DEFAULT '100',
  PRIMARY KEY (`vmbox_id`) USING BTREE,
  UNIQUE KEY `vbox_number_idx` (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1
