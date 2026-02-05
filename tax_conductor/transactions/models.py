from django.db import models
from users.models import User

class Transaction(models.Model):
    user = models.ForeignKey(User, on_delete=models.CASCADE)
    date = models.DateTimeField()
    amount = models.DecimalField(max_digits=10, decimal_places=2)
    description = models.CharField(max_length=255)
    category = models.ForeignKey('Category', on_delete=models.PROTECT)


class Category(models.Model):
    name = models.CharField(max_length=50)
    is_deductible = models.BooleanField(default=False)