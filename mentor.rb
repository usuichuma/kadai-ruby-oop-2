class Mentor
  # インスタンス変数
  def initialize(name)
    @name = name
  end
 def job
    puts "#{@name}です。私は現役のITプロフェッショナルです。"
 end
end

class RailsMentor < Mentor
  def initialize(name)
    @name = name
  end

  def job
  puts "#{@name}です。私はRUbyとRailsでwebアプリケーションを作ります。"
  end
end


#インスタンスの生成
 kirameki = Mentor.new("煌木")
 akaide = RailsMentor.new("赤出")
 #インスタンスの使用
 kirameki.job
 akaide.job