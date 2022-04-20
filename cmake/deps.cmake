include(FetchContent)

FetchContent_Declare(
  foo
  GIT_REPOSITORY git@github.com:vbonduro/foo.git
  GIT_TAG        master
)
FetchContent_MakeAvailable(foo)
