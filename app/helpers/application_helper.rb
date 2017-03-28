module ApplicationHelper
  #  根据所在的页面返回完整的标题
  def full_title(page_title = '') #定义full_title
  	base_title = "Ruby on Rails Tutorial Sample App"#  变量赋值
  	if page_title.empty?                            #  布尔测试
  		base_title                                  #隐式返回
  	else
  		page_title + "|"+ base_title                #字符串拼接
  	end
  end
end