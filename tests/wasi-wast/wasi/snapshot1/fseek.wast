(wasi_test "fseek.wasm"
  (map_dirs ".:test_fs/hamlet")
  (assert_return (i64.const 0))
  (assert_stdout "SCENE III. A room in Polonius\' h\nouse.\n\n    Enter LAERTES and OPH\n    And, sister, as the winds gi\nr talk with the Lord Hamlet.\n   \nuits,\n    Breathing like sanctif\nis is for all:\n    I would not, \n")
)