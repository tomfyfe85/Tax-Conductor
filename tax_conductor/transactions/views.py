from django.http import JsonResponse
from django.forms.models import model_to_dict
from .models import Transaction


def all_transactions(request):
    transactions = list(Transaction.objects.all().values())
    return JsonResponse(transactions, safe=False)

# def transaction_by_id(request, id):
#     transaction = list(Transaction.objects.filter(pk=id).values())
#     if not transaction:
#         return JsonResponse({"error": "Transaction not found"}, status=404)
#     return JsonResponse(transaction[0], safe=False)

def transaction_by_id(request, id):
    transaction = Transaction.objects.get(pk=id)
    final = model_to_dict(transaction)
    return JsonResponse(final, safe=False)
