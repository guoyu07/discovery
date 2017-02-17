CREATE TABLE `services` (
  `service` varchar(64) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `sock` varchar(10) DEFAULT NULL,
  `host` varchar(20) DEFAULT NULL,
  `port` int(10) DEFAULT NULL,
  `error` int(11) DEFAULT NULL,
  `time` int(10) DEFAULT NULL,
  `start_time` int(10) DEFAULT NULL,
  `connection_num` int(11) DEFAULT NULL,
  `accept_count` int(11) DEFAULT NULL,
  `close_count` int(11) DEFAULT NULL,
  `tasking_num` int(11) DEFAULT NULL,
  `request_count` int(11) DEFAULT NULL,
  `worker_request_count` int(11) DEFAULT NULL,
  `task_process_num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;