program LinkedListExample;
type
  PNode = ^Node;
  Node = record
    data: integer;
    next: PNode;
  end;

var
  head, second: PNode;

begin
  New(head);
  head^.data := 10;
  New(second);
  second^.data := 20;
  head^.next := second;
  second^.next := nil;

  { Traverse }
  var current: PNode;
  current := head;
  while current <> nil do
  begin
    writeln(current^.data);
    current := current^.next;
  end;
end.
