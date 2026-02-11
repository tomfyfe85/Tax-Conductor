from django.http import JsonResponse
from .models import Transaction

def all_transactions(request):
    transactions = list(Transaction.objects.all().values())
    return JsonResponse(transactions, safe=False)

def transaction_by_id(request, pk):
    transaction = list(Transaction.objects.get(pk=pk).values())
    return JsonResponse(transaction, safe=False)
