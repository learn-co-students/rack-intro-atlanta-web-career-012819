class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World\n"
    resp.write "Hello, my name is Will"
    resp.finish
  end

end

