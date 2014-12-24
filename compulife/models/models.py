from sqlalchemy import (
    Column,
    Integer,
    Unicode,
    UnicodeText,
    DateTime
    )

from . import db, Base
from datetime import datetime


# Create your models here.
class News(Base):
    "News records"

    __tablename__ = 'news'

    id = Column(Integer, primary_key=True)
    title = Column(Unicode(200), nullable=False)
    content = Column(UnicodeText, nullable=False)
    timestamp = Column(DateTime, default=datetime.utcnow)
