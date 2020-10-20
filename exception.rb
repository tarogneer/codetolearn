class MyError < RuntimeError
end

begin
  raise MyError.exception("エラーが発生しました")
rescue => ex
  p ex
  p ex.message
  ex.set_backtrace("This is new backtrace")
  p ex.backtrace
end
