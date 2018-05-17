#!/bin/bash

export price=100
python - <<END
import os
print "price:", os.environ['price']
END

cost=200 python - <<END
import os
print "cost:", os.environ['cost']
END

