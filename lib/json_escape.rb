module JsonEscape
  JSON_ESCAPE = {
    "&" => '\u0026',
    "<" => '\u003c',
    ">" => '\u003e'
  }

  UNSAFE = /[&><]/

  def self.escape(s)
    s.to_str.gsub(UNSAFE, JSON_ESCAPE)
  end
end
