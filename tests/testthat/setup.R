old_threshold = logger::log_threshold(namespace = "mlr3")
old_plan = future::plan()
logger::log_threshold(logger::WARN, namespace = "mlr3")
future::plan("sequential")
