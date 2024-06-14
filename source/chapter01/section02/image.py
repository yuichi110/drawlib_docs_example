from drawlib.apis import *

import source.commons.style
import source.commons.util as util

config(width=100, height=50)
image((25, 25), width=25, image=Dimage.cache.get("linux"))
image((75, 25), width=25, image=Dimage.cache.get("python"))
util.draw_logo()
save()
