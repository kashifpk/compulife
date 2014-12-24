from sqlalchemy import (
    Column,
    Integer,
    Unicode,
    UnicodeText,
    Date
    )

from . import db, Base
from datetime import date


# Create your models here.
class News(Base):
    "News records"

    __tablename__ = 'news'

    id = Column(Integer, primary_key=True)
    title = Column(Unicode(200), nullable=False)
    content = Column(UnicodeText, nullable=False)
    link = Column(Unicode(500))
    posted_on = Column(Date, default=date.today)
