require 'pry'

class String

  def sentence?
    self.include?('.') ? true : false
  end

  def question?
  	self.include?('?') ? true : false
  end

  def exclamation?
  	self.include?('!') ? true : false
  end

  def count_sentences
  	sentences = self.split(" ")
  	count = 0
  	sentences.each do |elem|
  		
  		if elem.question? || elem.exclamation? || elem.sentence?
  			count += 1
  		else
  		end 
  		
  	end
  	count
  end
 end