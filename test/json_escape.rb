require "cutest"
require_relative "../lib/json_escape"

test "escape unsafe characters" do
  assert_equal('\u0026\u003e\u003c', JsonEscape.escape("&><"))
end
