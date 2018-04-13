package ;

import tink.unit.*;
import tink.unit.Assert.*;
import tink.testrunner.*;

@:asserts
class RunTests {

  static function main() {
    Runner.run(TestBatch.make([
      new RunTests(),
    ])).handle(Runner.exit);
  }
  
  function new() {}
  
  public function test() {
    var e1:E1 = A;
    asserts.assert(e1 == 'a');
    return asserts.done();
  }  
}

typedef E1 = enums.Enums<'a','b','c'>;