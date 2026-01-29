from django.db import models
from django.contrib.auth.models import AbstractUser

class User(AbstractUser):
    email  = models.EmailField(max_length=70,unique=True)

    USERNAME_FIELD = 'email'
    REQUIRED_FIELDS = ['username']

    def __str__(self):
        return f"username - {self.username}, email - {self.email}"