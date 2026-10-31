script.on_event(defines.events.on_tick, function(event)
  helpers.write_file("tests.tap", [[
TAP version 14
1..1
# Subtest: output TAP file
    1..2
    ok 1 - Success case
    not ok 2 - Failure case
not ok 1 - output TAP file
]])
  script.finish_test(true)
end)