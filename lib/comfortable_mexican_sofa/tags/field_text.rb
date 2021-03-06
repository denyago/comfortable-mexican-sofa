class ComfortableMexicanSofa::Tag::FieldText
  include ComfortableMexicanSofa::Tag
  
  def self.regex_tag_signature(identifier = nil)
    identifier ||= /[\w\-]+/
    /\{\{\s*cms:field:(#{identifier}):?(?:text)?\s*?\}\}/
  end
  
  def content
    block.content
  end
  
  def render
    ''
  end
  
end