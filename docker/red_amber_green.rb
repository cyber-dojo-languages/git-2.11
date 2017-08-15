
lambda { |_stdout,_stderr,status|
  return :green if status == 0
  return :red
}
