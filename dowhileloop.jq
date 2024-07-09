# dowhileloop.jq
def main:
  def loop(i):
    if i > 5 then
      empty
    else
      i, loop(i + 1)
    end;
  loop(1);
main
