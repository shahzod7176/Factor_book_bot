import os

from dotenv import load_dotenv
from redis_dict import RedisDict

load_dotenv()
TOKEN = os.getenv('TOKEN')
ADMIN_LIST = [6126220359, ]
# host=os.getenv('REDIS_HOST'), port=os.getenv("REDIS_PORT")
database = RedisDict('books')
