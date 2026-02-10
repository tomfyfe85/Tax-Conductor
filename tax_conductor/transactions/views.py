from django.shortcuts import render
from django.http import JsonResponse, HttpResponse
from .models import Transaction

def all_transactions(request):
    data = list(Transaction.objects.all().values())
    return JsonResponse(data, safe=False)



