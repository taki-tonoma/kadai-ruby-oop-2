#Mentorクラス定義
class Mentor
  #インスタンス変数
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end
  
  #インスタンスメソッド
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

#RailsMentorクラス定義(Mentorクラス継承)
class RailsMentor < Mentor
  
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

#インスタンス生成
kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')

#job呼び出し
kirameki.job
akaide.job

    