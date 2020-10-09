from django.db import models


class Moment(models.Model):
    added = models.DateTimeField(auto_now_add=True)
